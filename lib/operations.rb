require 'pry'

def unsafe?(speed)
if speed < 40 && speed > 60
  return false
 elsif speed >40 && speed< 60 
  return  false
  else return true
    binding.pry
  
end

end





def not_safe?(speed)
	speed > 60 || speed < 40 ? true:false

	
end

