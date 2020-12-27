# Your code goes here!
class Anagram



    def initialize(word)
    @word = word
    end


    def word
        @word
    end


    def match(string)
        #puts " hello world zombies pants dipper"
            string.select do |w|
            w.split("").sort == word.split("").sort
            end
        end
end


#word_1 = Anagram.new("Guitar")
#p word_1
#p word_1.match