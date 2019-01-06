# Code your solution here!



def question
  puts "Guess a number between 1 and 6."
end

def run_guessing_game
question
number = Random.rand(1..6)
guess = gets.chomp
  if guess.to_i == number
    puts "You guessed the correct number!"
  elsif guess.to_i != number
    puts "The computer guessed #{number}."
  elsif guess == "exit"
    exit_game
  elsif (1..6).include?(guess) == false
    question
    guess = gets.chomp
  end
end

def exit_game
  puts "Goodbye"
end
