def bubble_sort(array)
  array_length = array.size
  return array if array_length <= 1

  loop do
    switch = false

    array.each_with_index do |v, i|
      break if i == array_length - 1

      if v > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        switch = true
      end
    end

    break if switch == false
  end

  p array
end


bubble_sort([4,3,78,2,0,2])
