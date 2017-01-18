require "minitest/autorun"
 require_relative "array_mined_minds.rb"



class TestMinedMindsTest < Minitest::Test
 
  def test_1_returns_1
    result = create_1_to_100()
      assert_equal(100,result.count)
    
  end

  end
