class MyQueue

    =begin
        Initialize your data structure here.
    =end
        def initialize()
            @array = []
    
        end
    
    
    =begin
        Push element x to the back of queue.
        :type x: Integer
        :rtype: Void
    =end
        def push(x)
            @array.push(x)
        end
    
    
    =begin
        Removes the element from in front of queue and returns that element.
        :rtype: Integer
    =end
        def pop()
            return @array.shift()
        end
    
    
    =begin
        Get the front element.
        :rtype: Integer
    =end
        def peek()
            return @array[0]
        end
    
    
    =begin
        Returns whether the queue is empty.
        :rtype: Boolean
    =end
        def empty()
            if @array.empty?
                return true
            else 
                return false
            end
            
        end
    
end    