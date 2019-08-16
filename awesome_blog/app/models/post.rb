# require_relative 'word_count'

class Post < ApplicationRecord
  include WordCounter
end
