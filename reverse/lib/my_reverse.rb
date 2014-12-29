class String

  def my_reverse
    arr = self.split('')
    new_arr = []
    arr.length.times do
      new_arr << arr.pop
    end
    new_arr.join
  end
end

class Array

  def my_reverse
    new_arr = []
    self.length.times do
      new_arr << self.pop
    end
    new_arr
  end

end


