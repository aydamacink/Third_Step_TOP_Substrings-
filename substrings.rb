
def substrings(string, dictionary)
   results = {}
   dictionary.each do |word|
     words_found_array = string.downcase.scan(word)
     recurrences = words_found_array.count

      if recurrences > 0
        results[word] = recurrences
      end

   end
  results
 end
