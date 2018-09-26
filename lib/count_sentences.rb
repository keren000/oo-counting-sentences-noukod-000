require 'pry'

class String

  def sentence?
  "HI!".end_with?(".")
  end

  def question?
    "HI!".end_with?("?")
  end

  def exclamation?
    "HI!".end_with?("!")
  end

  def count_sentences
    sentence_count = txt.split(/\.|\?|!/).length
    puts sentence_count
  end
end
