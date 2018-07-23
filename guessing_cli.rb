# Code your solution here!

def run_guessing_game()
  #random_number = rand(1..6)
  #puts "random number #{random_number}"
  user_input = nil
  random_number = 0
  
  #puts "Guess a number between 1 and 6."
  #user_input = gets.chomp
  
  while user_input.to_f != random_number && user_input != "exit" 
   random_number = rand(1..6)
   puts "Guess a number between 1 and 6."
   user_input = gets.chomp
     if user_input == random_number
       "You guessed the correct number!"
     elsif user_input == "exit"
       "Goodbye!"
     else
       "The computer guessed #{randon_number}"
  end
end
     
    #if user_input.to_f != random_number
     # puts "The computer guessed #{rand(1..6)}"
    #end  
    
  # end
  
  
  #if user_input.to_f == random_number
   # puts "You guessed the correct number!"
  #elsif user_input == "exit"
   # puts "Goodbye!"  
  #else
   # puts "The computer guessed #{random_number.to_s}."
  #end

end  

run_guessing_game()
