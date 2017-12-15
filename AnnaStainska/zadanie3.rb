#AnnaStainska
#15-12-2017

# 1. Zawierającą nazwy województw i ich kody z tablic rejestracyjnych
#(wybrać 6 dowolnych z listy http://pl.wikipedia.org/wiki/Województwo)
# 2. Zawierającą listy miast z danego województwa reprezentowanego#
#przez jednoliterowy symbol z tablicy rejestracyjnej 
#wpisać po kilka lub co najmniej jedno miasto w 4 z 6 województw)
#Wypisać wszystkie miasta ze wszystkich województw, 
#dla których podane są listy miast.

wojewodztwa = Hash.new("wojewodztwa")
wojewodztwa = {:Z => "Zachodniopomorskie", :L => "Lubelskie", :F => "Lubuskie",
	:O => "Opolskie", :D => "Dolnoslaskie", :P => "Wielkopolskie"}

miasta = Hash.new ("miasta")
miasta = {:Szczecin => "Z", :Swinoujscie => "Z", :GorzowWlkp => "F", :Poznan => "P"}

keys = wojewodztwa.keys
