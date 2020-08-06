def is_anagram(s, t)
    
    s = s.split('') 
    t = t.split('')
       
       
     return insertion_sort(s) == insertion_sort(t)
           
   end
   
    def insertion_sort(s)
        
            (1...s.length).each do |x|
            j = x
    
            while j >0
                if s[j-1] > s[j]
                temp = s[j-1]
                    s[j-1] = s[j]
                    s[j] = temp
                else
                    break
                end
                j -= 1
            end
        end
        s
    end
       