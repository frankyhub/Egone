


 
 $fn=80; 
  difference() {      
    cylinder(h = 3, r1 = 7.5, r2 = 7.5, center = true);   
    translate(v = [-0, -5, 2]) { 
    sphere(r = 1);
    }
   cube(size = [3.6,5.7,10], center = true); 
      
 }
