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
