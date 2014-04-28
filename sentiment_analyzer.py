from textblob import TextBlob
import glob
import os
import csv
import re
import pprint

class Character:

	def __init__(self, g, n):
		self.gender = g
		self.name = n
		self.polarity_list = []
		self.subjectivity_list = []

	def add_line(self, sentence):
		blob = TextBlob(line)
		self.polarity_list.append(blob.sentiment.polarity)
		self.subjectivity_list.append(blob.sentiment.subjectivity)
		return self

def avg(l):
	return sum(l)/float(len(l))
 
def percent_positive(l, threshold):
	positive_count = 0
	for element in l:
		if element > threshold:
			positive_count = positive_count + 1
	
	return positive_count/float(len(l))


characters = {}
screenplay = 'data/gender_tagged_dialogues/51e301b91f7f8ee49901b47b_Star_Trek.tsv'
screenplay_file = open(screenplay, "r")
lines = screenplay_file.readlines()
screenplay_file.close()

"""
lines = [
"M	John	This is a test sentence that is amazing",
"M	Matt	I think that this is a bad sentence",
"M	John	I think that it is beautiful and good",
"F	Mary	This is a bad fact",
"F	Mary	I hate terrible things",
"F	Maria	I love everything"]
"""




for l in lines:
	[gender, name, line] = l.split("\t")
	if name not in characters.keys():
		c = Character(gender, name)
		c.add_line(line)
		characters[name]=c
	else:
		characters[name] = characters[name].add_line(line)

	

m_p = []
f_p = []

m_s = []
f_s = []
for k, v in characters.iteritems():
	polarity = avg(v.polarity_list)
	subjectivity = avg(v.subjectivity_list)
	if v.gender == "M":
		m_p.append(polarity)
		m_s.append(subjectivity)
	else:
		f_p.append(polarity)
		f_s.append(subjectivity)

print "Average female character polarity: ", avg(f_p)
print "Average male character polarity: ", avg(m_p)

print "Average female character subjectivity: ", avg(f_s)
print "Average male character subjectivity: ", avg(m_s)

print "Percentage of female characters with net positive lines: ", percent_positive(f_p, 0)
print "Percentage of male characters with net positive lines: ", percent_positive(m_p, 0)

print "Percentage of female characters with net subjective lines: ", percent_positive(f_s, 0.5)
print "Percentage of male characters with net subjective lines: ", percent_positive(m_s, 0.5)



			

