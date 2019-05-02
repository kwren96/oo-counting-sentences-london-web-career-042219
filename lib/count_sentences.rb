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
    [\s,']
  end

  def count_sentences
    string_split.count
  end
end
