arr_1 = [34, 15, 88, 2]
arr_2 = [34, -345, -1, 100]

def smallest_integer(arr)
  n = arr[0]
    arr.each do |number|
        if number < n
            n = number
        end
    end
    puts n
end

smallest_integer(arr_1)
smallest_integer(arr_2)