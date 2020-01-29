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

    if first_vowel_index == 0
      # add "w" to end of string
    else
      # get prefix and put it at the end
      prefix = word[0..first_vowel_index]
      suffix = word[first_vowel_index..last_index]

    end
  end
end
