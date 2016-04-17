doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y
doubleSmallNumber x = if x > 100 then x else doubleMe x
max x y = if x > y then  x else  y 
pi = 3.14 
