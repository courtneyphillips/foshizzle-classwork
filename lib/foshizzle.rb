class String

  define_method(:foshizzle) do
    split_word = self.split("")
    new_word = []
    split_word.each do |letter|
      if letter == "s"
        new_word.push("z")
      else
        new_word.push(letter)
    end
  end
    new_word.join()
  end


end
