# Write a program that:
#   Asks the user to enter a list of words separated by spaces.
#   The program should only print the words that are have an even number of characters
# Look in the github README file for example output

p "Enter a list of words separated by spaces:"
words = gets.chomp.split

words.each do |the_word|
  if the_word.split("").count.even?
    p the_word
  end
end
