require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require_relative '../lib/node'

class NodeTest < Minitest::Test

  def test_it_exists
    assert Node
  end

 def test_node_can_be_created
   assert_equal Node, Node.new.class
 end

 def test_we_can_add_a_value_to_node
   node = Node.new(6)
   assert_equal 6, node.value
 end

end
