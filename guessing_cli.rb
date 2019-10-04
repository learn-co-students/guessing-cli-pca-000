def run_guessing_game
  guess = ""
  while guess
    num = rand(1...6).to_s
    puts "Guess a number between 1 and 6."
    guess = gets.strip
    case guess
    when num
      puts "You guessed the correct number!"
    when "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{num}."
    end
  end
end
