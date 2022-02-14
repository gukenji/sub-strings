require 'pry-byebug'

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]


def substrings (phrase,dictionary)
    array = phrase.downcase.split
    result = Hash.new(0)

    for i in 0..array.length-1
        dictionary.each do |word|
            if array[i].include?(word)
                result[word]+=1
            end
        end
    end
    puts result
end




substrings("Howdy partner, sit down! How's it going?", dictionary)
substrings("below", dictionary)

