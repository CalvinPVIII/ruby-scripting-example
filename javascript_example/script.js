const Word = require("./src/Word")



console.log('Welcome to the Word Scrambler')
console.log('Please enter a word')
input = prompt()
userWord = Word.new(input)
console.log(`The word you entered is ${userWord.string}`)
console.log(`The scrambled word you entered is ${userWord.scramble}`)
console.log(`Your total word score is ${userWord.points}`)
