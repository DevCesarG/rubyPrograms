# Author: Cesar G. 
# Description: This method will utilize 'if' statements to check a car's speed.
# parameter: single integer
# output: Print String to console
def check_speed(speed)
  if speed < 45
    puts "too slow"
  end
  if speed >= 45 && speed <= 60
    puts "speed OK"
  end
  if speed > 60
    puts "too fast"
  end
end
check_speed(25)
check_speed(65)
check_speed(55)
