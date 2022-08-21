def bubble_sort(array)
    intermediate = 0
    x = 0

    array_count = array.count
    indices = array_count - 1
    while x < array_count
    y = 0
    while y < indices
        if array[y+1] != nil
        if array[y] > array[y+1]
            intermediate = array[y]
            array[y] = array[y+1]
            array[y+1] = intermediate
        end
        end
        y += 1
    end
    x +=1
    end
end