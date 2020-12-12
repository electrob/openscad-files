cube([6,6,0.6]);

difference() {
    translate([1,0,0]) {
        cube([1,6,2]);
    }
    translate([0,1.6,1.3]) {
        rotate([0,90,0]) {
            cylinder(10,0.2,0.2, $fn=90);
        }
    }
     translate([0,4.4,1.3]) {
        rotate([0,90,0]) {
            cylinder(10,0.2,0.2, $fn=90);
        }
    }
}

difference (){
    translate([4,0,0]) {
        cube([1,6,2]);
    }
    
    translate([0,1.6,1.3]) {
        rotate([0,90,0]) {
            cylinder(10,0.2,0.2, $fn=90);
        }
    }
    
    translate([0,4.4,1.3]) {
        rotate([0,90,0]) {
            cylinder(10,0.2,0.2, $fn=90);
        }
    }
}

