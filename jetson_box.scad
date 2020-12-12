
difference() {
    cube([17.6,11.6,5]);
    
    translate([0.3,0.3,0.3]) {
        cube([17,11, 9]);
    }
    
}
    
    

translate([-0.2,11,4]) {

    difference(){
        cylinder(1,0.2,0.5, $fn=90);
        translate([0,0,-0.1]) {
            cylinder(2,0.1,0.1, $fn=90);
       }
    }
}

translate([-0.2,0.5,4]) {

    difference(){
        cylinder(1,0.2,0.5, $fn=90);
        translate([0,0,-0.1]) {
            cylinder(2,0.1,0.1, $fn=90);
       }
    }
}

translate([17.8,0.5,4]) {

    difference(){
        cylinder(1,0.2,0.5, $fn=90);
        translate([0,0,-0.1]) {
            cylinder(2,0.1,0.1, $fn=90);
       }
    }
}

translate([17.8,11,4]) {

    difference(){
        cylinder(1,0.2,0.5, $fn=90);
        translate([0,0,-0.1]) {
            cylinder(2,0.1,0.1, $fn=90);
       }
    }
}