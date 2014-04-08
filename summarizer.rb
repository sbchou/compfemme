require 'rubygems'
require 'csv'
require 'nokogiri'
require 'open-uri'

input_file = "bechdel_imdb_complete_data.csv"
output_file = "summarized_info.csv"

total = -1
bechdel_total = 0
num_male_majority = 0
num_female_majority = 0
sum_male_ratings = 0
sum_female_ratings = 0
sum_male_bechdel=0
sum_female_bechdel=0
num_male_large_diff = 0
num_female_large_diff = 0
num_male_prefer = 0
num_female_prefer = 0
sum_diff = 0
sum_diff_bechdel = 0
num_male_rated_less_than_6 = 0
num_female_rated_less_than_6 = 0


CSV.foreach(input_file) do |row|
	title = row[0]
	bechdel = row[1]
	male_rating = row[2].to_f
	male_num_reviews = row[3]
	female_rating = row[4].to_f	
	female_num_reviews = row[5]
	majority_reviewer_gender = row[6]
	gender_who_preferred = row[7]
	large_diff = row[8]

	# skip any rows where there is no data
	if(male_rating!="no data" && female_rating!="no data" && male_num_reviews!="no data" && female_num_reviews!="no data")
		total+=1
		sum_male_ratings+=male_rating
		sum_female_ratings+=female_rating
		sum_diff+= (female_rating-male_rating)

		if(male_rating<6)
			num_male_rated_less_than_6+=1
		end
		if(female_rating<6)
			num_female_rated_less_than_6+=1
		end

		if(bechdel=="pass")
			bechdel_total+=1
			sum_male_bechdel+=male_rating
			sum_female_bechdel+=female_rating
			sum_diff_bechdel+= (female_rating-male_rating)
		end

		if(gender_who_preferred=="male")
			num_male_prefer+=1
			if(large_diff=="TRUE")
				num_male_large_diff+=1
			end
		elsif (gender_who_preferred=="female")
			num_female_prefer+=1
			if(large_diff=="TRUE")
				num_female_large_diff+=1
			end
		end

		if(majority_reviewer_gender=="male")
			num_male_majority+=1
		elsif(majority_reviewer_gender=="female")
			num_female_majority+=1
		end
	end
end

male_average = sum_male_ratings/total
female_average = sum_female_ratings/total
male_bechdel_average = sum_male_bechdel/bechdel_total
female_bechdel_average = sum_female_bechdel/bechdel_total
diff_average = sum_diff/total
diff_average_bechdel = sum_diff/bechdel_total
male_percent_low=100.0*num_male_rated_less_than_6/total
female_percent_low=100.0*num_female_rated_less_than_6/total

CSV.open(output_file, "wb") do |csv|
  csv << ["number of films with a majority of male reviewers", num_male_majority]
  csv << ["number of films with a majority of female reviewers", num_female_majority]
  csv << ["average male score", male_average]
  csv << ["average female score", female_average]
  csv << ["average male score for bechdel films", male_bechdel_average]
  csv << ["average female score for bechdel films", female_bechdel_average]
  csv << ["number of films where men preferred", num_male_prefer]
  csv << ["number of films where women preferred", num_female_prefer]
  csv << ["number of films where men rated much higher than women", num_male_large_diff]
  csv << ["number of films where women rated much higher than men", num_female_large_diff]
  csv << ["percent of films where men rated low (under 6)", male_percent_low]
  csv << ["percent of films where women rated low (under 6)", female_percent_low]
  csv << ["average score diff (female - male) for all films", diff_average]
  csv << ["average score diff (female - male) for bechdel films", diff_average_bechdel]
end






