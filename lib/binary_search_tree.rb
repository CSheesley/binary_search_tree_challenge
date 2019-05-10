class BinarySearchTree
  attr_reader :top

  def initialize
    @top = nil
  end

  def insert(score, title)
    counter = 0
    node = Node.new(score, title)
    if @top.nil?
      @top = node
      return counter
    else
      if score > self.top.score
        self.top.right = node
      else
        self.top.left = node
      end
    end
  end

  # def place_date(score, title)
  #   binding.pry
  #   if score > self.top.score
  #     self

    # return count
  # end

end
