def welcome
  puts "Welcome to the guessing game!"
end

def computers_random_number
  puts "The computer has chosen a random number between 1 and 6."
  rand(6) + 1
end

def print_options
  puts "Try to guess the computer's number!  (1-6 to play, exit to end game now.)"
end

def get_user_command
  gets.chomp
end

def get_game_results (computer, user)
  if user == "exit" or user == "e"
    puts "Goodbye!"
  elsif 
end

def run_guessing_game
end