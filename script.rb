#!/usr/bin/ruby
require('./lib/word')

puts 'Welcome to the Word Scrambler'
puts 'Please enter a word'
input = gets.chomp
userWord = Word.new(input)
puts "The word you entered is #{userWord.string}"
puts "The scrambled word you entered is #{userWord.scramble}"
puts "Your total word score is #{userWord.points}"
