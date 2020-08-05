def erase_overlap_intervals(intervals)
    removed = 0
    i = 1
    
   intervals.sort!{|a,b|a[1] <=> b[1]}
    
    return removed if intervals.empty?

    tail = intervals[0][1]
    
    while i < intervals.length        
 
        if intervals[i][0] < tail
            removed += 1
        else 
        tail = intervals[i][1]
        end
        
        i += 1
    end
    removed
end