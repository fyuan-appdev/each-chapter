# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.
# Look in the github README file for example output

# l appears 1 times

p "Enter a word:"

word = gets.chomp.split("")

word.each do |the_letter|
  p "#{the_letter} appears #{word.count(the_letter)} times"
end
