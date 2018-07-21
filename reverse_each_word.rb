def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  #sentence = sentence.map(&:reverse!)
  #sentence.join(" ")
  
  #each_rev = sentence
  sentence.each {|word| word.reverse}.join(" ")
  #end
  sentence.collect {|word| word.reverse}.join(" ")
  #end
  
end
  
  
  
    
end