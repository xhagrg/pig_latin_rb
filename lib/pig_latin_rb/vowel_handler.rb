module PigLatinRb
  class VowelHandler
    def initialize(word)
      @word = word
    end

    def print_pig_latin
      @word + 'way'
    end
  end
end
