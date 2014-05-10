# takes the bechdel_imdb_complete_data.csv file as input, and outputs a summary of trends. 
require 'rubygems'
require 'csv'
require 'nokogiri'
require 'open-uri'
require_relative 'movies'

output_file = "data/line_summary.tsv"

CSV.open(output_file, "wb", col_sep: "\t") do |csv|
  csv << ["title", "male_rating", "female_rating", "male_lines", "female_lines", "male_words", "female_words", "female line ratio", "female word ratio"]
end
m=Movies.new


# input_file = "data/gender_tagged_dialogues/51e2fe98144cce5b901a94d7_Amadeus.tsv"
Dir.foreach('data/gender_tagged_dialogues') do |input_file|
  next if input_file == '.' or input_file == '..'
	input_file="data/gender_tagged_dialogues/" + input_file
	title = File.basename(input_file)
	title = title[25..title.length-5].tr("_", " ")
	movie = m.get_movie(title)

	male_rating = movie["male_rating"]
	female_rating = movie["female_rating"]
	female_lines =0
	male_lines = 0
	male_words=0
	female_words=0

	i=0
	CSV.foreach(input_file, col_sep: "\t", headers: true, :quote_char => "\x00") do |row|
		i+=1
		if(row[0]=="M")
			male_lines+=1
			if row[2]
				male_words+=row[2].split.size
			end
		elsif row[0]=="F"
			female_lines+=1
			if row[2]
				female_words+=row[2].split.size 
			end
		end
	end
				
	female_line_ratio = (1.0*female_lines/(female_lines+male_lines)).round(3)
	female_word_ratio = (1.0*female_words/(female_words+male_words)).round(3)
	puts female_word_ratio
		
	CSV.open(output_file, "ab", col_sep: "\t") do |csv|
	  csv << [title, male_rating, female_rating, male_lines, female_lines, male_words, female_words, female_line_ratio, female_word_ratio]
	end
end



	