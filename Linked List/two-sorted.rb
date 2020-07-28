def merge_two_lists(l1, l2)
    
    l3 = ListNode.new
    current = l3
    head = current
    
    while l1 && l2 
        if l1.val <= l2.val
            current.next = l1
            l1 = l1.next
        else l1.val > l2.val
            current.next = l2
            l2 = l2.next
        end
        current = current.next
    end
        current.next = l1 || l2
      
      head.next
end