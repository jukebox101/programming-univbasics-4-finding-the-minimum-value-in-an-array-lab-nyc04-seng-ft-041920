def find_min_value(array)
  count = 0
  while count < array[count] do
    if array[count] < array[count+1]
      min = array[count]
    else
      min = array[count+1]
    end
    count+=1
  end
  min
end