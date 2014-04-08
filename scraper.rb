require 'rubygems'
require 'csv'
require 'nokogiri'
require 'open-uri'

input_file = "bechdel_test_data.csv"
output_file = "bechdel_imdb_complete_data.csv"

CSV.open(output_file, "wb") do |csv|
  csv << ["film_title", "pass_or_fail", "male_rating", "male_num_reviews", "female_rating", "female_num_reviews", "majority_reviewer_gender", "gender_who_preferred", "large_diff"]
end


CSV.foreach(input_file) do |row|
	film_title = row[0]
	pass_or_fail = row[1]
	imdb_url = row[2] + "ratings"
	
	doc = Nokogiri::HTML(open(URI::encode(imdb_url)))
	tds = doc.xpath('//td')
	if(tds.size>50)
		male_num_reviews = tds[37].content[1..-1].to_f
		male_rating = tds[38].content[1..-1].to_f
		female_num_reviews = tds[40].content[1..-1].to_f
		female_rating = tds[41].content[1..-1].to_f

		majority_reviewer_gender = ""
		gender_who_preferred = ""
		large_diff="false"

		if(female_num_reviews !=0 && male_num_reviews!=0) 
			if(female_num_reviews/male_num_reviews<0.9)
				majority_reviewer_gender = "male"
			elsif(male_num_reviews/female_num_reviews<0.9)
				majority_reviewer_gender = "female"
			else
				majority_reviewer_gender = "equal"
			end
		else
			majority_reviewer_gender = "no data"
		end
		if(female_rating!=0 && male_rating!=0)
			if((female_rating-male_rating).abs>0.3)
				large_diff="true"
			end
			if(female_rating-male_rating<0)
				gender_who_preferred = "male"
			elsif(male_rating-female_rating<0)
				gender_who_preferred = "female"
			else
				gender_who_preferred = "equal"
			end
		else
			gender_who_preferred ="no data"
		end
	else
		male_num_reviews="no data"
		male_rating="no data"
		female_num_reviews="no data"
		female_rating="no data"
		majority_reviewer_gender="no data"
		gender_who_preferred="no data"
	end

	puts "#{film_title}, #{pass_or_fail}, #{male_rating}, #{female_rating}, #{male_num_reviews}, #{female_num_reviews}, #{majority_reviewer_gender}, #{gender_who_preferred}, #{large_diff}"
	CSV.open(output_file, "a") do |csv|	
		csv << [film_title, pass_or_fail, male_rating, male_num_reviews, female_rating, female_num_reviews, majority_reviewer_gender, gender_who_preferred, large_diff]
	end
end








