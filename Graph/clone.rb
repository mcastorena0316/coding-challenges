def cloneGraph(node)
    
    nodes_created = {}
    
    return nil if node.nil?
    createNewNode(node, nodes_created)

    
end

def createNewNode(node, nodes_created)
    
   
    if !nodes_created.has_key?(node.val)
        
    new_node = Node.new(val=node.val)
        
    nodes_created[new_node.val] = new_node
    
        node.neighbors.each do |x|
            new_node.neighbors << createNewNode(x, nodes_created)
        end  
        
    new_node
        
    else 
        return nodes_created[node.val]
    end
end