# Author: Cesar G. 
# Description: This method will utilize 'if' statements to check a car's speed.
# parameter: single integer
# output: Print String to console
def check_speed(speed)
  if speed > 55
    puts "too fast"
  end
  if speed < 55
    puts "too slow"
  end
  if speed == 55
    puts "speed OK"
  end
end
check_speed(25)
check_speed(65)
check_speed(55)
