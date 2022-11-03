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
    # binding.pry
    self.split(/[.?!...]/).length
  end

end

# new_string = "maria."

# "hi! How? Are, You.".count_sentences

# binding.pry