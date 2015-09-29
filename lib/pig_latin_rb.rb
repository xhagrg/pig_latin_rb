require 'pig_latin_rb/version'
require 'pig_latin_rb/constants'
require 'pig_latin_rb/vowel_handler'
require 'pig_latin_rb/consonant_handler'

module PigLatinRb
  def self.pig_latin(word)
    handler = if Constants::VOWELS.include?(word[0])
                VowelHandler.new(word)
              else
                ConsonantHandler.new(word)
              end
    handler.print_pig_latin
  end
end
