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
    else
      if score > self.top.score
        self.top.right = node
        counter += 1
      else
        self.top.left = node
        counter += 1
      end
    end
    counter
  end

  # def place_date(score, title)
  #   binding.pry
  #   if score > self.top.score
  #     self

    # return count
  # end

end
