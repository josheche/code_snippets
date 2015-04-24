arr = *(0..10)
arr.reverse.cycle(15) do |x|  
  if x == 0
  	p "Happy New Year!"
  else 
  p x
  sleep 1
end
end