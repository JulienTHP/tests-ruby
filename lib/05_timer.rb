def time_string(num)
	
	h = (num / 3600).to_i 
	m = (num % 3600/60)
	s = (num % 60)

	if h < 10
	h = "0#{h}" 
end
	if m < 10
	m = "0#{m}"
end	
	if s < 10
	s = "0#{s}"
end
	tab = [h,m,s]
	return tab.join ":"
end 