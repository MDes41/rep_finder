require_relative '../lib/parser'
require "minitest/autorun"
require "minitest/pride"

class ParserTest < MiniTest::Test
	def test_parser_get_array_with_correct_data
    repo = Parser.new.get_csv_data
    assert_equal repo.first[:id], '1'
    assert_equal repo[1][:id], '2'
  end


end