# Code your solution here!



def run_guessing_game

guess = gets.chomp
number = Random.rand(1...6)


if guess == exit
  puts "Goodbye"
end

    if guess == number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number}."
    end

end
