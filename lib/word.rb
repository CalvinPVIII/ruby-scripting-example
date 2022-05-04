class Word
  # intizalize is what gets ran when your object is created
  def initialize(string)
    # @ defines the instance variable. Think of it the same this.string in JS
    @string = string
    @scoring = { 
      'a' => 1, 
      'e' => 2, 
      'i' => 3, 
      'o' => 4 
    }
  end

  def string
    @string
  end

  def scoring
    @scoring
  end

  def numberOfCharacters
    @string.length
  end

  def scramble
    @string.split('').shuffle.join
  end

  def points
    score = 0
    stringArray = @string.split("")
    stringArray.each do |character|
        # .fetch can also use a default value if a key is not found
        score += @scoring.fetch(character, 0)
    end
    score
  end

end
