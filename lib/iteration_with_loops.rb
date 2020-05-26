def find_even_values(src)
  count = 0
while count < src.count do
  inner_count = 0
    while inner_count < src[count].count do
      value = src[count][inner_count]
          if value.even?
            p value
          end
        inner_count +=1
      end  
count +=1
end
end