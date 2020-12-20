# frozen_string_literal: true

require 'minitest/autorun'
require './fizzbazz3'

class FizzBuzzTest < Minitest::Test
  # テストメソッドを実行
  def test_fizzbuzz
    assert_equal '1', fizzbuzz(1)
    assert_equal '2', fizzbuzz(2)
    assert_equal 'Fizz', fizzbuzz(3)
    assert_equal '4', fizzbuzz(4)
    assert_equal 'Buzz', fizzbuzz(5)
    assert_equal 'Fizz', fizzbuzz(6)
    assert_equal 'FizzBuzz', fizzbuzz(15)
  end
end
