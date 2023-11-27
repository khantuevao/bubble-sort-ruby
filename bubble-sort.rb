# build a method that takes an array and returns a sorted array
def bubble_sort(array)
  # introduce a variable for storage when swapping values
  temp = 0
  # repeat sorting depending on the array length
  (array.length - 1).times do
    array.each_with_index do |num, index|
      # if it is the last num, skip the iteration
      if index == array.length - 1
        next
      end
      # compare 2 nums & swap places if the left one is bigger
      if array[index] > array[index + 1]
        temp = array[index]
        array[index] = array[index + 1]
        array[index + 1] = temp
      end
    end
  end
  array
end

bubble_sort([4,3,78,2,0,2])