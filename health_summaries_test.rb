require 'minitest/autorun'
require "minitest/reporters"
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative 'health_summaries.rb'

class HealthSummariesTest < MiniTest::Test
	def setup
		@m = Class.new do
     include HealthSummaries
   	end.new
	end

	def test_max
		assert_equal 10, @m.max([0, 1, 2, 3, 4, 5,6,7, 8,9 ,10 ])
		assert_equal 8, @m.max([8, 8, 8, 8, 8, 8,8,8,8])
		assert_equal -1, @m.max([-1, -2, -3 ,-4, -5, -6 ,-7 ,-8 ,-10])
		
	end
	def test_min
		assert_equal 0, @m.min([0, 1, 2, 3, 4, 5,6,7, 8,9 ,10 ])
		assert_equal 8, @m.min([8, 8, 8, 8, 8, 8,8,8,8])
		assert_equal -10, @m.min([-1, -2, -3 ,-4, -5, -6 ,-7 ,-8 ,-10])
		
	end
end






