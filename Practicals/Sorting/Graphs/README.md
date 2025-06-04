# 📌 Graph Plotting in MATLAB
This project demonstrates how to create, manipulate, and visualize graphs and digraphs in MATLAB using various input formats such as edge lists, weights, and adjacency matrices.

## Contents
- **1. Undirected Graph**
![graph01](https://github.com/user-attachments/assets/6e5d8be2-7dc4-4ba0-be5a-de15ad5c7f95)

Creates an undirected graph with edges 1–2 and 2–3.

- **2. Directed Graph**
![DirectedGraph](https://github.com/user-attachments/assets/42f321d6-130a-4682-8d3a-ec11f807f2e6)

Creates a directed graph (digraph) with edges 1→2 and 2→3.


- **3. Unweighted Undirected Graph**
![UnnweightedGraph](https://github.com/user-attachments/assets/516b1b30-09ed-4474-bb8a-0adcb98a5596)

*Note:* ```plot(G)``` reuses a previous graph — may be a mistake. Should be ```plot(g)```.

- **4. Weighted Undirected Graph**
![WeightedGraph](https://github.com/user-attachments/assets/9d08fe9e-ce4d-40a8-8514-5dff463e58c3)

Each edge has a numeric weight label.

- **5. Adjacency Matrix Representation**
![AdjacencyMatrix](https://github.com/user-attachments/assets/2e76cca8-7dd9-4dec-93cd-29a079939fdc)

Graph is constructed using an adjacency matrix.

- **6. Custom Node Colors**
![ColorNodes](https://github.com/user-attachments/assets/77465725-fa4e-4f1a-acef-33f48da49197)

Demonstrates how to customize node colors in the graph.

- **7. Highlighting Nodes and Edges**
![highlight](https://github.com/user-attachments/assets/804cc2d9-698d-4b4b-827f-fcbe12b0db58)

Shows how to highlight specific nodes and edges.

- **8. Complex Weighted Directed Graph**
![nodeColor](https://github.com/user-attachments/assets/c0dbdbd3-afa2-4b95-896d-98374367f485)

Visualizes a complex digraph with edge weights.

- **9. Large Directed Graph with Force Layout**
![Shape](https://github.com/user-attachments/assets/93d254a4-cbea-401f-8c31-270483765d5f)

Uses ```'force'``` layout for clearer visualization of dense graphs.

## Notes
- Use ```graph()``` for **undirected graphs** and ```digraph()``` for **directed graphs**.
- ```plot()``` is used for visual representation.
- ```highlight()``` allows interactive emphasis on nodes/edges.
- ```'Layout'```,```'force'``` improves node spacing and visualization in complex graphs.
- RGB color triplets can be used to customize node colors.


