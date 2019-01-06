# Code your solution here!



def run_guessing_game

puts "Guess a number between 1 and 6."
guess = gets.chomp
while guess != exit
  number = Random.rand(1...6)
    if guess == number
      puts "You guessed the correct number!"
    elsif guess != number
      puts "The computer guessed #{number}."
    elsif guess == "exit"
      puts "Goodbye"
      break

    end
end

end
