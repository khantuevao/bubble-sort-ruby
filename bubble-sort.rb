# build a method that takes an array and returns a sorted array
def bubble_sort(array)
  temp = 0
  count = 0

  unless count == array.length - 1
    array.each_with_index do |num, index|
        # if it is the last num, skip
        if index == array.length - 1
            next
        end
        # compare 2 nums in array
        if array[index] > array[index + 1]
        temp = array[index]
        array[index] = array[index + 1]
        array[index + 1] = temp
        end
    end
    count++
  end
  array
end

bubble_sort([4,3,78,2,0,2])