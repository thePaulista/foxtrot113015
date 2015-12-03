# #1. Easy looping
5.times do
  puts "Line"
end
#
# # 2.Looping with a condition
#
#
5.times do |i|
  if i == 0 || i % 2 == 0
    puts "Line is even"
  else
    puts "Line is odd"
  end
end
#
# #3. Three Loops - Generate three outputs using times/while/loop
# #times
5.times do |i|
  puts "This is my output line #{i + 1}"
end
#
# #while
i = 1
while i < 6
  puts "This is my output line #{i}"
  i += 1
end

#loop do
i = 1
loop do
  puts "This is my output line #{i}"
  i += 1
  break if i == 6
end

#rando-guesser using while and loop
#
loop do
  secret = rand(10)
  guess = rand(10)
    puts "The secret number is #{secret}"
    puts "You guessed #{guess}"
  if secret == guess
    puts "You win"
    break
  else
    puts "guess again"
    end
end

#while loop
#unfinished = ran out of time
#
# secret = rand(10)
# guess = rand(10)
# puts "The secret number is #{secret}"
# while secret != guess
#   secret = rand(10)
#   guess = rand(10)
#   puts "guess again!"
# end
