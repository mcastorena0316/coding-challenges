# @param {Integer[]} nums
# @return {Boolean}
def contains_duplicate(nums)
    num_hash = Hash.new(false)
    
    
    nums.each do |x|
        if num_hash[x] 
        return true
        else 
           num_hash[x] = true
        end
    end
    
    false
    
end

