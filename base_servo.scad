// lent = outer length
// width = breadth
// thic = thicness
// height = height of the enclosure

module servo_enclosure(lent, width, height,  thic) {
    difference()
    {
        cube([lent, width, height]);
        translate ([thic,thic,-(thic)]) {
            cube([(lent - (2*thic)),(width - 2*thic),height+1]);
        }
    
        translate ([thic,-thic,-thic]) {
            cube([lent-2*thic,4,1]);
        }
    }
    
    translate ([-1,0,height-thic]) {
      cube([1,width,thic]);
    }
    translate ([lent,0,height-thic]) {
        cube([1,width,thic]);
    }
}

//example
servo_enclosure(9, 2.9, 4, 0.5);
