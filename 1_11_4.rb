start = 1 
end_num = 100

(start..end_num).each do |i|   #ピリオド２つ
  if i % 5 == 0
    puts i 
  end
end