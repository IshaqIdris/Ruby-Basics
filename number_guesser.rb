puts "Hello Welcome to Number Guesser"
number = rand(1..10)
#puts number
lives = 3
loop do
  print("Guess my number!")
  inputNum = gets.strip.to_i
  if inputNum > 10 || inputNum < 1
    puts "Enter a number between 1-10"
  elsif inputNum == number
    puts ("You Win!")
    break
  elsif lives == 1
    puts ("You ran out of lives")
    puts ("The number was %d"%number)
    break
  else
    lives = lives-1
    puts ("Number of lives left %d"%lives)
    puts ("Sorry try again")
  end
end
