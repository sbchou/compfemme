"""
Scrape gender files, tag dialogue data files as<F25><F24><F25><F24>
GENDER\tCHAR\tDIALOGUE data
"""
import glob
import os
import csv
import re

women_list = glob.glob('tagged_screenplays_for_bechdel/*/named.women')
tagged_dialogue = glob.glob('data/dialogues/*')

for w in women_list:
	for t in tagged_dialogue:
		if w[31:55] in t:


			names = [line.rstrip() for line in open(w)]
			
			infile = open(t, "r")
			lines = infile.readlines()

			outfile = open("data/gender_tagged_dialogues/" + t[15:], "w")
			for l in lines:
				c = l.split("\t")[0]
				if len(c) < 40:
					if c in names:
						outfile.write("F\t" + l)
					else:
						outfile.write("M\t" + l)
			outfile.close()
			infile.close()

			
		
		"""
    infile = open(script, "r")

    filename = os.path.split(script)[1]
    movie = re.findall("[\d | \w]+", filename)[0]

    outfile = open("data/dialogues/" + movie + ".tsv", "w")
    outfile.write("CHARACTER\tDIALOGUE\n")

    lines = infile.readlines()
    n = len(lines)
    i = 0

    while i < n:
        if lines[i].startswith("C"):
            character = lines[i].strip().split()[1:]
            outfile.write(" ".join(character) + "\t")
            dialogue = []
            i += 1
            if i == n: break
            while not lines[i].startswith("C"):
                if lines[i].startswith("D"):
                    dialogue += lines[i].strip().split()[1:]
                i += 1
                if i == n: break
            outfile.write(" ".join(dialogue) + "\n")
        else:
            i += 1
    infile.close()
    outfile.close()

	"""
