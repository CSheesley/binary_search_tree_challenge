require 'spec_helper'
require 'pry'

describe 'Binary Search Tree' do
  it 'playground' do

    binding.pry
    tree = BinarySearchTree.new

    tree.insert(15,"First Movie")

    tree.insert(20,"Better Movie")
    tree.insert(10,"Worse Movie")


  end
end
