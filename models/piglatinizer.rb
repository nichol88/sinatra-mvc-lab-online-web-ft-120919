class PigLatinizer

  attr_reader :text

  def method_name(input)
    @text = piglatinize(input)
  end

  def piglatinize(string)

  end

  def pl_word(word)
    # find first vowel
    first_vowel_index = word.index(/[aeiou]/)
    last_index = word.length - 1
  end
end
