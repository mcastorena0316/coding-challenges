def top_k_frequent(nums, k)
    most_frequent = Hash.new(0)
    answer = []
    
    nums.each do |x|
        most_frequent[x] += 1
    end 
    
     frequent_array = most_frequent.sort_by {|_key,value| -value}[0...k]
    (0...frequent_array.length).each do |x|

        answer << frequent_array[x][0]
    end  
    
    answer
    
end