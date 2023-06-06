dictionary = ["below","down","go","going","horn","how","howdy",
    "it","i","low","own","part","partner","sit"]

#takes a word as the first argument and then an array of substrings
#returns a hash that shows how many dictionary words are in the string

def substrings(string, dictionary)
    dictionary.filter_map do |word| 
        if string.include?(word)
            p word
        end
    end
end

substrings("below", dictionary)