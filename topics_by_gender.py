import pandas
from topicmodel import topicmodel
from glob import glob

scripts = glob('data/gender_tagged_dialogues/*')
female_docs = []
male_docs = []

for s in scripts:
    #script = pandas.DataFrame.from_csv(s, index_col=None, sep="\t")
    script = pandas.io.parsers.read_csv(s, index_col=None, sep="\t", error_bad_lines=False)
    # For some reason column labels are
    # M, CHARACTER, DIALOGUE

    female_list = list(script[script.M == "F"].DIALOGUE)
    female_lines = ' '.join([str(l) for l in female_list])
    female_docs.append(female_lines)
    
    male_list = list(script[script.M == "M"].DIALOGUE)
    male_lines = ' '.join([str(l) for l in male_list])
    male_docs.append(male_lines)

m_female = topicmodel.TopicModel(female_docs)
m_male = topicmodel.TopicModel(male_docs)

lda_female_all = m_female.lda(40)
lda_male_all = m_male.lda(40)
