def max_depth(root, depth = 0 , biggest_depth = 0)
    
    if root == nil
    return biggest_depth 
    end
    
    depth += 1
    
    if depth > biggest_depth
        biggest_depth = depth
    end
    
    biggest_depth = max_depth(root.left, depth, biggest_depth)
    biggest_depth = max_depth(root.right, depth,biggest_depth)

end
