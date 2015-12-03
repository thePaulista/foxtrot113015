# Foxtrot homework 11/30
f = "First"
l = "Last"
# # What code can you write to output the string "FirstLast"?
puts f+l
# #What code can you write to output the string "LastFirst"?
puts l+f
# #What code can you write to output the string "First Last"?
puts f + " " + l
# #What code can you write to output the string "Last First Last First"?
puts l + " " + f + " " + l

# #the above using only "string interpolation"
puts "#{f}#{l}"
puts "#{l}#{f}"
puts "#{f} #{l}"
puts "#{l} #{f} #{l}"

# #Names
name_1 = "Megan Smith"
name_2 = "Todd Park"
#
# # Can you come up with two ways to output just the fragment "Megan" from name_1?
puts name_1[0..4]
puts name_1.split[0]
# # # Would either of your techniques from A would work to output "Todd" from name_2? Why or why not?
puts name_2[0..3]
puts name_2.split[0]
# # Write code that can output the initials of name_2.
yo = name_2.split
puts yo.collect {|x| x[0..0]} #come back to this
yo.each {|x| puts x[0]}
puts yo[0][0] + yo[1][0]


# #Just Integers
a, b, c, d = 12, 65, 31, 98
# #1. Write code to find the average of these four numbers
puts (a + b + c + d)/4.to_f
# #2. Find the average yourself using paper or a calculator. Is your answer different  than you found in A? Why?
# # No
puts a + b * c/d
puts (a + b) * c/d
puts a + b * (c/d)
puts (a+b)*(c/d)

#Strings and Integers
#People
a = "Ezra"
b = "Ada"
c = "Yukihiro"
d = "Grace"
e = (a+b+c+d)
f = [a,b,c,d]

puts total_length = e.length
puts total_length/f.count


# In our family we like to say "Happy" once for every year of your age when we say "Happy birthday!". So when you turn four we'd say "Happy happy happy happy birthday!" Note the capitalization.
#
# Say you have an age variable that holds the person's age. Write code to output the appropriate greeting.



h = "happy "
puts "your age"
age = gets.chomp.to_i - 1
puts h.capitalize + h * age + "birthday"

# There's a silly compression algorithm that outputs the first letter, the number of letters in the middle, and the last letter. So for the string "Kalamazoo" it'd output "K7o" or "Denver" would be "D4r". Can you write code to implement that?

puts "Write a city"
city = gets.chomp.delete " "
c= city.to_s
mid= (c.length) - 2
puts "#{c[0]}#{mid}#{c[-1]}"
