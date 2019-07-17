def bubble_sort(array)
  temp = 0

  array.each do |i|
    i = 0
    j = 1
    while (j < array.length)
      if array[i] > array[j]
        temp = array[i]
        array[i] = array[j]
        array[j] = temp
        p array
      end
    i+=1
    j+=1
    end
  end
 array
end

list=[12, 3, 45, 67, 89, 8, 12, 34, 45, 76, 2, 9]

bubble_sort(list)
