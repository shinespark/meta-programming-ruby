def to_alphanumeric.rb
  s.gsub /[^\w\s]/, ''
end

require 'test/unit'

class ToAlphanumericTest < Test::Unit::TestCase
  def test_strips_non_alphanumeric_characters
    assert_equeal '3 the Magic Number', to_alphanumeric('#3, the *Magic, Number*?')
  end
end

