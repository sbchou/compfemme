compfemme
=========

social models final project


bechdel_imdb_complete_data.csv: a list of films with bechdel score, ratings from male and female imdb users, majority gender of reviewers, etc. 

bechdel_test_data.csv: a list of all movies scraped from bechdeltest.com, with pass/fail bechdel test score and imdb url

scraper.rb: inputs bechdel_test_data.csv and outputs bechdel_imdb_complete_data.csv (scrapes each IMDB link)

summarizer.rb: inputs bechdel_imdb_complete_data.csv and outputs a csv summary of trends