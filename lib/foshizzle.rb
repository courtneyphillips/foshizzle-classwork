class String
  define_method(:foshizzle) do
    words = split(" ")
    new_words = []
    words.each do |word|
      letters = word.split('')
      new_letters = [letters.shift()]
      letters.each() do |letter|
        if letter == "s"
          new_letters.push("z")
        else
          new_letters.push(letter)
        end
      end
      new_words.push(new_letters.join(''))
    end
    new_words.join(' ')
  end
end
