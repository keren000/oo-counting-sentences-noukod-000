require 'pry'

class String

  def sentence?
  self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    count = self.split(/[.?!]/)
    count.delete.if{|s| s.empty?}
    count.length
  end
  return count
end
