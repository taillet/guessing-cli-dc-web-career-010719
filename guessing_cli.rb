# Code your solution here!



def question
  puts "Guess a number between 1 and 6."
end

def run_guessing_game
question
guess = gets.chomp
number = Random.rand(1...6)

  if guess.to_i == number
    puts "You guessed the correct number!"
  elsif guess.to_i != number
    puts "The computer guessed #{number}."
  elsif (1...6).include?(guess) == false
    question
    guess = gets.chomp
  elsif guess == "exit"
    exit_game
  end
end

def exit_game
  puts "Goodbye"
end
