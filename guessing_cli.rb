# Code your solution here!

def run_guessing_game()
  random_number = rand(1..6)
  #puts "random number #{random_number}"
  
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  
  #while user_input.to_f != random_number && user_input != "exit" 
   # puts "Guess a number between 1 and 6."
    #user_input = gets.chomp
    #if user_input.to_f != random_number
     # puts "The computer guessed #{rand(1..6)}"
    #end  
    
  # end
  
  if user_input == "exit"
    puts "Goodbye!"
  elsif user_input.to_f == random_number
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{random_number.to_s}."
  end

end  

