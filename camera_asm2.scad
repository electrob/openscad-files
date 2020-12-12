difference() {
    cube([3,3,0.3]);
    translate([1.5,1.5,-0.2]) {
        cylinder(2,0.8,0.8, $fn=90);
    }
}