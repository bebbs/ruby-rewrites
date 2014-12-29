class String

  def my_reverse
    arr = self.split('')
    new_arr = []
    arr.length.times do
      final_char = arr.pop
      new_arr << final_char
    end
    return new_arr.join
  end
end

class Array

  def my_reverse
    new_arr = []
    self.length.times do
      final_char = self.pop
      new_arr << final_char
    end
    new_arr
  end

end


