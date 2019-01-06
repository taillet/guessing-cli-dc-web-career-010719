# Code your solution here!



def question
  puts "Guess a number between 1 and 6."
end

def random 
  rand(1..6)
end

  
end
def run_guessing_game
guess = gets.chomp
question
guess = gets.chomp
number = rand(6)

  if guess != "exit" and (1..6).include?(guess.to_i) == false
    question
    guess = gets.chomp
  else
    if guess.to_i == number
      puts "You guessed the correct number!"
    elsif guess.to_i != number
      puts "The computer guessed #{number}."
    elsif guess == "exit"
      exit_game
    end
  end
end

def exit_game
  puts "Goodbye"
end
