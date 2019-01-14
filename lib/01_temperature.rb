def ftoc(temp)	
	temp.to_f
	result = (temp - 32) / 1.8
	return result.round
end

def ctof(temp)
	temp.to_f
	result = (temp * 1.8 ) + 32
	return result.round(1)
end
