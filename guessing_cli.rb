# Code your solution here!
require 'pry'
def question
  puts "Guess a number between 1 and 6."
end

def run_guessing_game
question
guess = "exit"
number = rand(1..6)

while guess != exit do 
  if guess.to_i == number
      puts "You guessed the correct number!"
    elsif guess.to_i != number
      puts "The computer guessed #{number}."
    else
      "Try again."
    end
  end

  if guess == "exit"
    exit_game
  end
end

def exit_game
  puts "Goodbye"
end
