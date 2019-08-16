# require_relative "word_count"

class Quote < ApplicationRecord
  include WordCounter
  include Publishable
end
