%Define Nodes
nodes = {'A','B','C','D','E','F','G'};

%Define edges using source and target nodes
s = [1 1 2 2 3 3]; %from: A->B, A->C, B->D, B->E, C->F
t = [2 3 4 5 6 7]; %to

%Define edge weights
weights = [5 3 2 4 6 1];

%Create a directed graph with weights and named nodes
G = digraph(s, t, weights, nodes);

%Plot the tree with edge weights displayed
plot(G, 'Layout', 'layered', 'Direction', 'down', 'EdgeLabel', G.Edges.Weight);
title('Weighted Tree with 3 Levels');