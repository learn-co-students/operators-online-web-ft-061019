def unsafe?(speed)
  
speed == 79
if speed > 60
  return true
 end
if speed < 40
  return true
 else 
   return false
 end
end



def not_safe?(speed)
  speed == (79,35)
  speed > 60 ? true : false
  speed < 40 ? true : false
  end
  