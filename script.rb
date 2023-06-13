dictionary = ["below","down","go","going","horn","how","howdy",
    "it","i","low","own","part","partner","sit"]

#takes a word as the first argument and then an array of substrings
#returns a hash that shows how many dictionary words are in the string

def substrings(string, dictionary)
  matches = Hash.new(0)
  # checks the dictionary to find any matches in the string
  matches = find_matches(string, dictionary, matches)
end

def find_matches(string, dictionary, matches)
  dictionary.reduce(Hash.new(0)) do |collection, word|
    if string.include?(word)
      collection[word] += 1
    end
    collection
  end
end


p substrings("below", dictionary)
