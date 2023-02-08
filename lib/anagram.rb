# Your code goes here!
class Anagram
    attr_accessor :word


    def initialize (word)
        @word = word
    end

    def match (list)
        new_list = list.filter do |word|
            @word.chars.sort == (word.chars).sort
        end

        return new_list
    end
    
end
listen = Anagram.new('listen')

