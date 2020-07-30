def num_identical_pairs(nums)
    pairs = 0
    
    (0...nums.length).each do |x|
       (x...nums.length).each do |y|
           if nums[x] == nums[y] && x < y
               pairs += 1
           end
           
       end
       
    end
    
     pairs
end