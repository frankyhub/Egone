


 
 $fn=90; 
  difference() {      
   cylinder(h = 3, r1 = 5, r2 = 5, center = true);   
   cube(size = [3.6,5.7,10], center = true);
   translate(v = [-0, -3.8, 1.2]) { 
   sphere(r = 0.5);
    }    
 }
