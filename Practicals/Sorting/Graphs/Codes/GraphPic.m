s=[1 1 1 1 1 2 2 2 2 3 3 3 3 4 4 4 4 5 5 5 6 7 8 9 10];
t=[2 5 6 10 11 3 6 7 11 4 7 8 11 5 8 9 11 9 10 11 11 11 11 11 11];
G=graph(s,t);
h = plot(G, 'LineWidth',2.5);
highlight(h,[1:11],'NodeColor','blue');
highlight(h,11,1:10,'EdgeColor','magenta');
highlight(h,[1 1 2 3 4],[2 5 3 4 5],'EdgeColor','green');
highlight(h,[1 1 2 2 3 3 4 4 5 5],[6 10 6 7 7 8 8 9 9 10],'EdgeColor','red');