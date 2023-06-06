dictionary = ["below","down","go","going","horn","how","howdy",
    "it","i","low","own","part","partner","sit"]

#takes a word as the first argument and then an array of substrings
#returns a hash that shows how many dictionary words are in the string

def substrings(string, dictionary)
    dictionary.reduce(Hash.new(0)) do |word, value| 
        # p word
        # p key
        # p value
        if string.include?(value)
            word[value] += 1
        end
        word
    end
end

p substrings("below", dictionary)