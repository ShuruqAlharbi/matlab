%cycle_graph1
function B=cycle_graph1(n)
B=zeros(n);
for i=1:n
    for j=1:n
        B(1,n+1)=1;
        B(n+1,1)=1;
        if i==j 
            B(i+1,j)=1;
            B(i,j+1)=1;
        end
    end
end
end
