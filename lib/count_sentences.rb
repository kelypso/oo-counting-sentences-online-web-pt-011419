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
    nd
    
    
end
























=begin

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

  def count_sentences
    new_array = self.split(/[.?!]/).count
    return new_array
  end
end

=end