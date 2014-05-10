# takes the bechdel_imdb_complete_data.csv file as input, and outputs a summary of trends. 
require 'rubygems'
require 'csv'
require 'nokogiri'
require 'open-uri'
require_relative 'movies'
require 'lingua'

output_file = "final analysis files/line_summary.tsv"

CSV.open(output_file, "wb", col_sep: "\t") do |csv|
  csv << ["title", "male_rating", "female_rating", "m_num_lines", "f_num_lines", "m_num_words", "f_num_words", "m_u_words","f_u_words","m_flesch", "f_flesch", "m_fog","f_fog","m_kincaid","f_kincaid","m_syllables","f_syllables","m_syl_per_word","f_syl_per_word","m_percent_complex","f_percent_complex"]
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
	f_num_lines =0
	m_num_lines = 0
	male_text=""
	female_text=""

	i=0
	CSV.foreach(input_file, col_sep: "\t", headers: true, :quote_char => "\x00") do |row|
		i+=1
		if(row[0]=="M")
			m_num_lines+=1
			if row[2]
				male_text+=row[2]
			end
		elsif row[0]=="F"
			f_num_lines+=1
			if row[2]
				female_text+=row[2]
			end
		end
	end
				
	male_report = Lingua::EN::Readability.new(male_text)
	female_report = Lingua::EN::Readability.new(female_text)

	m_flesch = male_report.flesch().round(2)
	f_flesch = female_report.flesch().round(2)

	m_fog = male_report.fog().round(2)
	f_fog = female_report.fog().round(2)

	m_kincaid = male_report.kincaid().round(2)
	f_kincaid = female_report.kincaid().round(2)

	m_syllables = male_report.num_syllables().round(2)
	f_syllables = female_report.num_syllables().round(2)

	m_num_words = male_report.num_words().round(2)
	f_num_words = female_report.num_words().round(2)

	m_u_words = male_report.num_unique_words().round(2)
	f_u_words = female_report.num_unique_words().round(2)

	m_syl_per_word = male_report.syllables_per_word().round(2)
	f_syl_per_word = female_report.syllables_per_word().round(2)

	m_percent_complex = male_report.percent_fog_complex_words().round(2)
	f_percent_complex = female_report.percent_fog_complex_words().round(2)
		
	CSV.open(output_file, "ab", col_sep: "\t") do |csv|
  		csv << [title, male_rating, female_rating, m_num_lines, f_num_lines, m_num_words, f_num_words, m_u_words,f_u_words,m_flesch, f_flesch, m_fog,f_fog,m_kincaid,f_kincaid,m_syllables,f_syllables,m_syl_per_word,f_syl_per_word,m_percent_complex,f_percent_complex]
	end
	puts title
end



	