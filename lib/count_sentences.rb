require 'pry'

class String

  def sentence?
    if  !self.end_with?('.')
      false
    else
      true
    end
end

  def question?
    if !self.end_with?("?")
      false
    else
      true
    end
end

  def exclamation?

  end

  def count_sentences

  end
end
