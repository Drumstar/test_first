def ftoc(fahrengeit)
	a = 5.0/9.0
	celsium = (fahrengeit-32)*a
end
def ctof(celsium)
	a = 9.0/5.0
	if celsium == 0
		fahrengeit = celsium+32
	else
		fahrengeit =a*celsium+32 
	end
end