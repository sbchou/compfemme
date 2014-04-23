"""
Scrape all screenplays and output tsv per movie with
CHAR\tDIALOGUE data
"""
import glob
import os
import re

scripts = glob.glob('data/tagged_screenplays_for_bechdel/*/*.txt_tagged')

for script in scripts:
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
