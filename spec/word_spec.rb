require('rspec')
require('word')

describe '#Word' do
  it('should return the numbers of characters in a given string') do
    word = Word.new('Hello')
    expect(word.numberOfCharacters).to(eq(5))
  end
  it('should return the number of points the given string has') do
    word = Word.new('Hello')
    expect(word.points).to(eq(6))
  end
end
