function cohete

for t = 1:2:100
     if  60 + 2.13*t.^2 - 0.0013*t.^4 + 0.000034*t.^4.751 == 0
         fprintf('cuando el tiempo es %d la altura vale 0.\n',t)
     else 
         H = 60 + 2.13*t.^2 - 0.0013*t.^4 + 0.000034*t.^4.751;
         fprintf('cuando el tiempo es %d la altura vale %d.\n',t,H)
     end
end 
