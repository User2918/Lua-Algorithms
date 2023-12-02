function dfs(graph, node, visited)
    if not visited[node] then
        visited[node] = true
        print("Visited Node: " .. node)
        for _, neighbor in ipairs(graph[node]) do
            dfs(graph, neighbor, visited)
        end
    end
end
