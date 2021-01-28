# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(words)
        anagrams = []
        words.select do |words|
            if words.split("").sort == word.split("").sort
            anagrams << words
            end
        end
    end
end