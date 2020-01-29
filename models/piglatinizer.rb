class PigLatinizer

  attr_reader :text

  def method_name(input)
    @text = input.piglatinize
  end


end
