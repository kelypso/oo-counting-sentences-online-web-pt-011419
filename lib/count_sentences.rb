class String
  def sentence?
    if self.end_with?(".") == true
      return true
    else
      return false
    end
  end
    
  def question?
    if self.end_with?("?") == true
      return true
    else
      return false
    end
  end
    
  def exclamation?
    if self.end_with?("!") == true
      return true
    else
      return false
    end
  end
  
  
    
end
























=begin

class String
  def count_sentences
    new_array = self.split(/[.?!]/).count
    return new_array
  end
end

=end