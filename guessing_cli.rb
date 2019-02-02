def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    number = rand(1..6)
    case user_input
    when "exit"
      puts "Goodbye!"
      break
    when user_input.to_i == number
      puts "You guessed the correct number!"
      break
    when user_input.to_i != number
      puts "The computer guessed #{number}."
      break
    else
      puts "Invalid input."
    end
  end
end
