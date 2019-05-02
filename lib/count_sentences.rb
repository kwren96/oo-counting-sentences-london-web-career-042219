require 'pry'

class String
  
  def sentence?
    self.end_with?(".") 
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end
  
  def string_split
    self.split(/\?!./)
  end

  def count_sentences
    
    split_sentence.count
  end
end
