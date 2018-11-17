<<<<<<< HEAD
def my_collect(arr)
=======
cdef my_collect(arr)
>>>>>>> bd8364253945a05e9ba1218b17b2178a5510cb14
  new_arr = []
  if block_given?
    i = 0
    while i < arr.length
      element = yield(arr[i])
      if element == ""
<<<<<<< HEAD
        new_arr << arr[i]
      else
        new_arr << yield(arr[i])
=======
        new_arr << yield(arr[i])
      else
        new_arr << arr[i]
>>>>>>> bd8364253945a05e9ba1218b17b2178a5510cb14
      end
      i+=1
    end
  end
  return new_arr
end