
font = "Liberation Sans";
difference () {
    cube([5,5,0.5]);
    
    translate([1.4,1.3,-1])
    {
        cube([2.1,2.6,2]);
    }
    translate([0.9,1.1,0.2])
    {
        cube([3.15,3.05,3]);
    }
    
   translate([3.0,1.8,0.1])
    {
        cube([0.8,1.6,2]);
    }
   
    translate([1.1,1.8,0.1])
    {
        cube([0.4,1.6,2]);
    }
    
    translate([4.5,3.8,1]) {
    rotate([0,180, 90]) 
    {
        letter("S");
    }  
    
}
    translate([4.5,3.3,1]) {
    rotate([0,180, 90]) 
    {
        letter("a");
    }
} 
    translate([4.5,2.8,1]) {
    rotate([0,180, 90]) 
    {
        letter("n");
    } 
}
translate([4.5,2.3,1]) {
    rotate([0,180, 90]) 
    {
        letter("B");
    }
} 
    translate([4.5,1.8,1]) {
    rotate([0,180, 90]) 
    {
        letter("o");
    }
} 
    translate([4.5,1.3,1]) {
    rotate([0,180, 90]) 
    {
        letter("x");
    } 
}
}

translate([0.9,1,0.2])
{
    difference() {
        cube([3.3,3.2,1]);
 
        translate([0.2,0.15,-0.1])
        {
            cube([2.9,2.9,3]);
        }
        }
}

translate([1.25,1.4,0.1]) {
rotate([0,0,0])
    difference() {
            {
                cylinder(0.3,0.1,0.1, $fn=90);
            }
            
            
        rotate([0,0,0])
            {
                cylinder(3,0.03,0.03, $fn=90);
            }
        }
        }
        
        
        translate([3.65,1.4,0.1]) {
rotate([0,0,0])
    difference() {
            {
                cylinder(0.3,0.1,0.1, $fn=90);
            }
            
            
        rotate([0,0,0])
            {
                cylinder(3,0.03,0.03, $fn=90);
            }
        }
        }
        
        
        
        translate([1.25,3.8,0.1]) {
rotate([0,0,0])
    difference() {
            {
                cylinder(0.3,0.1,0.1, $fn=90);
            }
            
            
        rotate([0,0,0])
            {
                cylinder(3,0.03,0.03, $fn=90);
            }
        }
        }
        
        
        translate([3.651,3.8,0.1]) {
rotate([0,0,0])
    difference() {
            {
                cylinder(0.3,0.1,0.1, $fn=90);
            }
            
            
        rotate([0,0,0])
            {
                cylinder(3,0.03,0.03, $fn=90);
            }
        }
        }
     
     
  
  difference () {
  translate([4.5,4.5,0]) { 
  rotate([0,0,0])
            {
                cylinder(1.3,0.2,0.2, $fn=90);
            }
        }
        
         translate([4,4.45,0.8]) {
            cube([1,0.1,2]);
        }
        
    }
    
    difference () {
    translate([4.5,4.5,1.2]) { 
        cylinder(0.6,0.3,0.1, $fn=90);
    }
    
    translate([4,4.45,0.8]) {
            cube([1,0.1,2]);
        }         
}
         
     difference () {
  translate([0.6,0.6,0]) { 
  rotate([0,0,0])
            {
                cylinder(1.3,0.2,0.2, $fn=90);
            }
        }
        
         translate([0.4,0.55,0.8]) {
            cube([1,0.1,2]);
        }
        
    }
    
    difference () {
    translate([0.6,0.6,1.2]) { 
        cylinder(0.6,0.3,0.1, $fn=90);
    }
    
    translate([0.3,0.55,0.8]) {
            cube([1,0.1,2]);
        }         
}


 difference () {
  translate([0.6,4.5,0]) { 
  rotate([0,0,0])
            {
                cylinder(1.3,0.2,0.2, $fn=90);
            }
        }
        
         translate([0.3,4.45,0.8]) {
            cube([1,0.1,2]);
        }
        
    }
    
    difference () {
    translate([0.6,4.5,1.2]) { 
        cylinder(0.6,0.3,0.1, $fn=90);
    }
    
    translate([0.2,4.45,0.8]) {
            cube([1,0.1,2]);
        }         
}

 difference () {
  translate([4.5,0.6,0]) { 
  rotate([0,0,0])
            {
                cylinder(1.3,0.2,0.2, $fn=90);
            }
        }
        
         translate([4,0.55,0.8]) {
            cube([1,0.1,2]);
        }
        
    }
    
    difference () {
    translate([4.5,0.6,1.2]) { 
        cylinder(0.6,0.3,0.1, $fn=90);
    }
    
    translate([4,0.55,0.8]) {
            cube([1,0.1,2]);
        }         
}


module letter(l) {
	// Use linear_extrude() to make the letters 3D objects as they
	// are only 2D shapes when only using text()
	linear_extrude(height = 2) {
		text(l, size = 0.5, font = "serif", halign = "center", valign = "center", $fn = 60);
	}
}
/*translate([4.5,4,0.5]) {
    rotate([0,180, 90]) 
    {
        letter("S");
    }   
}
    translate([4.5,3.5,0.5]) {
    rotate([0,180, 90]) 
    {
        letter("a");
    }
} 
    translate([4.5,3,0.5]) {
    rotate([0,180, 90]) 
    {
        letter("n");
    } 
}
translate([4.5,2.5,0.5]) {
    rotate([0,180, 90]) 
    {
        letter("B");
    }
} 
    translate([4.5,2,0.5]) {
    rotate([0,180, 90]) 
    {
        letter("o");
    }
} 
    translate([4.5,1.5,0.5]) {
    rotate([0,180, 90]) 
    {
        letter("x");
    } 
}*/

 