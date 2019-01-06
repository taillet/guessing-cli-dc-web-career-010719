# Code your solution here!



def question
  puts "Guess a number between 1 and 6."
end

def run_guessing_game

  if guess == "exit"
    exit_game
  end
question
number = Random.rand(1..6)
guess = gets.chomp



if guess != "exit" and (1..6).include?(guess.to_i) == false
  question
  guess = gets.chomp
else
  if guess.to_i == number
    puts "You guessed the correct number!"
  elsif guess.to_i != number
    puts "The computer guessed #{number}."
  end
end
end

def exit_game
  puts "Goodbye"
end
