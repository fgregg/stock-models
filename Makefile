intermediate/2001_2017_michigan.pdf :
	wget -O $@ "https://www.michigan.gov/documents/dnr/2001-2017-CommercialFishingDataMichigan-final_664790_7.pdf"

intermediate/tabula-2001_2017_michigan.csv : intermediate/2001_2017_michigan.pdf
	# manually extract with http://tabula.ondata.it


