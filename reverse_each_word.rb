def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  #sentence = sentence.map(&:reverse!)
  #sentence.join(" ")
  
  each_rev = sentence
  sentence.each do |word| 
  each_rev << word.reverse
  end
  
  
  
  
    
end