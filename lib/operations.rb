def unsafe?(speed)

if speed <= 40 
  return TRUE
  elsif speed >= 95
  return false
elsif speed >= 60
  return TRUE

else 
	return false
		
	end
end
unsafe?(45)
unsafe?(65)
unsafe?(50)
unsafe?(95)
unsafe?(100)
unsafe?(1)

def not_safe?(speed)
	
	((speed <= 40) | (speed >= 60)) | (speed >= 95) ?  (return true) : (return false)
	
end
	
not_safe?(65)
not_safe?(39)

not_safe?()

