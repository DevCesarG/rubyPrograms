
def ask(question)
  print "#{question}"
  gets.chomp
end

def pause
  sleep 1
end

def price(quantity)
  # Check if the customer is purchasing more than 100 units
  if quantity >= 100
    puts "Purchasing more than 100 gives you a discount! ($75 per unit)"
    return quantity * 75
  elsif quantity >= 50 && quantity < 100
    puts "Purchasing more than 50 gives you a discount! ($80 per unit)"
    return quantity * 80
  else
    return quantity * 100
  end
end

def sequence(quantity, cost)
  pause
  puts "oooh #{quantity} huh?"
  pause
  print "lets see, that will be"
  pause
  print "."
  pause
  print "."
  pause
  print ".\n"
  pause
  puts "beep-boop"
  pause
  puts "Total: $#{cost}"
end
puts "Welcome to widget store"
answer = ask("Discounts\n_________\n50 or more: 80$ per unit\n100 or more: :$75 per unit\nHow many widgets would you like to buy? ")
total_amount = price(answer.to_i)

sequence(answer, total_amount)





