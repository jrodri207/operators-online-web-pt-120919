require 'pry'
def unsafe?(speed)
  binding.pry 
  speed = 40 <=> 60
  speed <= 65 ? true : safe
end



def not_safe?(speed)
	
end
	


