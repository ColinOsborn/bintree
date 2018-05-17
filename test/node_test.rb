require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require_relative '../lib/node'

class NodeTest < Minitest::Test

 def test_node_can_be_created
   assert_equal Node, Node.new.class
 end

end
