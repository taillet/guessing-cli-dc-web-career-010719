# Code your solution here!
require 'pry'
def question
  puts "Guess a number between 1 and 6."
end

def run_guessing_game
  guess = gets.chomp
  question
  loop do
    guess = gets.chomp
    number = rand(1..6)
    if guess == "exit"
      exit_game
      break
    elsif guess.to_i == number
      puts "You guessed the correct number!"
    elsif guess.to_i != number
      puts "The computer guessed #{number}."
    end
  end
end

def exit_game
  puts "Goodbye"
end
