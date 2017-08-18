def substrings(message, dict)
  result = Hash.new(0)
  message = message.downcase
  dict.each { |word|
    if message.match(word) != nil
      result[word] += 1
    end
  }
  result
end
