#AnnaStainska
#15-12-2017

#Bramki logiczne
#----
#Napisać program, w którym zdefiniowane są funkcje/bramki:
#- gAnd - Jako parametr funkcji może zostać podana dowolna liczba 
#  binarnych wejść.
#- gOr - Jako parametr funkcji może zostać podana dowolna liczba 
#  binarnych wejść.
#- gXor -  Bramka dwuwejściowa
#- gNot - Bramka jednowejściowa

#Każda funkcja ma działać jak określona w nazwie bramka binarna.

#Przykładowy wynik działania programu:

#----------
#puts gOr(FALSE, TRUE, FALSE, FALSE)
#true
#puts gXor(TRUE, TRUE)
#false

def gXOr (x1,x2)
	if (x1 == false && x2 == false)
		p "true"
	elsif (x1 == false && x2 == true)
		p "true"
	elsif (x1 == true && x2 == false)		
		p "true"
	elsif ( x1 == true && x2 == true)
		p "false"
	end
end


def gNot (x1)
	if (x1== false)
		p true
	else
		p false		
	end
end

gXOr(true,false)
gNot(true)