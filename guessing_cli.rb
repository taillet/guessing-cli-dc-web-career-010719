# Code your solution here!



def run_guessing_game

puts "Guess a number between 1 and 6."
guess = gets.chomp
while guess != exit
  number = Random.rand(1...6)
    if guess.to_i == number
      puts "You guessed the correct number!"
    elsif guess.to_i != number
      puts "The computer guessed #{number}."
    elsif (1...6).include?(guess) == false
      puts "Guess a number between 1 and 6."
      guess = gets.chomp
    elsif guess == "exit"
      puts "Goodbye"
      break
    end
end

end
