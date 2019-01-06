# Code your solution here!



def run_guessing_game

puts "Guess a number between 1 and 6."
guess = gets.chomp
number = Random.rand(1...6)


if guess == exit
  puts "Goodbye"
end

while guess != "exit"
    if guess == number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number}."
    end
  end


end
