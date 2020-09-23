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

  def count_sentences
    array = self.split(/[.!?]/).reject! { |s| s.strip.empty? || s.nil? }
    array.count

  end
end
