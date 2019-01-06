# Code your solution here!



def run_guessing_game

puts "Guess a number between 1 and 6."
guess = gets.chomp
number = (1...6).rand

    if guess == number
      puts "You guessed the correct number!"
    elsif
      puts "The computer guessed #{number}."
    elsif guess == "exit"
      puts "Goodbye"
    end


end
