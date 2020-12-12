cube([6,1,0.4]);
 
difference() {
    translate([4,-3,0]) {
        cube([0.4,7,6]);
    }
    
    translate([1,0.5,3.3]) {
        rotate([0,90,0]) {  
            cylinder(11,0.8,0.8         , $fn=90);
        }
    }
}

