#AnnaStainska
#15-12-2017

#-------
#Obliczanie największego wspólnego dzielnika 2 liczb:
#-------
#Napisać funkcję obliczającą największy wspólny dzielnik dla dwóch zadanych liczb zgodnie z regułami :

#1. Jeżeli obie liczby x1 i x2 są równe, to NWD jest równy x1
#2. Jeżeli liczba x1  jest większa od x2 to NWD jest równy wynikowi z obliczenia NWD dla liczb x2 i różnicy x1 i x2
#3. Jeżeli liczba x2  jest większa od x1 to NWD jest równy wynikowi z obliczenia NWD dla liczb x1 i różnicy x2 i x1

#Przykładowe działanie programu:

#----------
#puts nwd(5,10)

def ObliczanieDzielnika (x1,x2)
	if (x1==x2)
		p "NWD = #{x1}"
	elsif (x1>x2)
		nwd=x1-x2
		p "NWD = #{nwd}"
	elsif (x2>x1)
		nwd=x2-x1
		p "NWD = #{nwd}"
	end
end

ObliczanieDzielnika(5,10)