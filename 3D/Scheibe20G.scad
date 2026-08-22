


 
 $fn=80; 
  difference() {      
      cylinder(h = 3, r1 = 10, r2 = 10, center = true);   
   cube(size = [3.6,10.7,10], center = true);    
      translate(v = [-0, -7, 2]) { 
      sphere(r = 1); 
    }
 }