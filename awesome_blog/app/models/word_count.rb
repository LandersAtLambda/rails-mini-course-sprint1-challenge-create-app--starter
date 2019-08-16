module WordCounter
  extend self
  def word_count
    put "word count"
    if text.nil?
      return 0
    else
      return text.length
  end
end