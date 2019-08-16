class AppStats < ApplicationRecord
  
  attr_reader :posts, :quotes

  def initialize(posts,quotes)
    @posts = posts
    @quotes = quotees
  end

  def posts_count
    return @posts.length
  end

  def quotes_count
    return @quotes.length
  end

  def posts_word_count
  end

  def quotes_word_count
  end

  def total_count
  end

  def total_word_count
  end
  
end