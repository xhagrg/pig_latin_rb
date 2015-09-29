module PigLatinRb

  class ConsonantHandler
    def initialize(word)
      @char_array = word.chars
    end

    def print_pig_latin
      intermediate_word = []
      @char_array.each_with_index do |value, index|
        if Constants::VOWELS.include?(value)
          intermediate_word = @char_array[index..-1] + intermediate_word
          break
        else
          intermediate_word << value
        end
      end
      intermediate_word << 'ay'
      intermediate_word.join('')
    end
  end
end
