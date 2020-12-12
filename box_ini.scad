
difference() 
{
    color([0,0,0])
    cube([34,28,17]);
    
    translate([0.5,0.5,0.5]) 
    {
        cube([33,27,24]);
    }
   
    translate([-1,27,9]) 
    {
        
        cube([36, 2, 9]);    
    }
    
}

translate([0,0,17.2]) 
{
    difference() 
    {
        color([0,0,0])
        cube([34,28,6]);
  
        translate([0.5,0.5,-1]) 
        {
            cube([33,27,5]);
        }
    }
}


translate([7,0,17]) 
{
    difference()
    {
        rotate([0,90,0])
        {
            color([1,0,0])
            cylinder(5,1,1, $fn=90);
        }
        
        translate([-0.5,0,-1])
        {
            cube([6,2,2]);
        }
    }
    

    difference()
    {
        translate([0,-0.1,1]) 
        {
            color([1,0,0])
            cube([5, 0.2, 1]);
        }
        
        translate([1,0.5,1.5])
        {
            rotate([90,0,0])
            {
                cylinder(1,0.1,0.1, $fn=90);
            }
        }
        
        translate([2,0.5,1.5])
        {
            rotate([90,0,0])
            {
                cylinder(1,0.1,0.1, $fn=90);
            }
        }
        
        translate([3,0.5,1.5])
        {
            rotate([90,0,0])
            {
                cylinder(1,0.1,0.1, $fn=90);
            }
        }
        
        translate([4,0.5,1.5])
        {
            rotate([90,0,0])
            {
                cylinder(1,0.1,0.1, $fn=90);
            }
        }   
    }
    
    
    difference()
    {
        translate([0,-0.1,-2]) 
        {
            color([1,0,0])
            cube([5, 0.2, 1]);
        }
        
        translate([1,0.5,-1.5])
        {
            rotate([90,0,0])
            {
                cylinder(1,0.1,0.1, $fn=90);
            }
        }
        
        translate([2,0.5,-1.5])
        {
            rotate([90,0,0])
            {
                cylinder(1,0.1,0.1, $fn=90);
            }
        }
        
        translate([3,0.5,-1.5])
        {
            rotate([90,0,0])
            {
                cylinder(1,0.1,0.1, $fn=90);
            }
        }
        
        translate([4,0.5,-1.5])
        {
            rotate([90,0,0])
            {
                cylinder(1,0.1,0.1, $fn=90);
            }
        }
    }
}

translate([23,0,17]) 
{
    difference()
    {
        rotate([0,90,0])
        {
            color([1,0,0])
            cylinder(5,1,1, $fn=90);
        }
        
        translate([-0.5,0,-1])
        {
            color([1,0,0])
            cube([6,2,2]);
        }
    }
    
    difference()
    {
        translate([0,-0.1,1]) 
        {
            color([1,0,0])
            cube([5, 0.2, 1]);
        }
        
        translate([1,0.5,1.5])
        {
            rotate([90,0,0])
            {
                cylinder(1,0.1,0.1, $fn=90);
            }
        }
        
        translate([2,0.5,1.5])
        {
            rotate([90,0,0])
            {
                cylinder(1,0.1,0.1, $fn=90);
            }
        }
        
        translate([3,0.5,1.5])
        {
            rotate([90,0,0])
            {
                cylinder(1,0.1,0.1, $fn=90);
            }
        }
        
        translate([4,0.5,1.5])
        {
            rotate([90,0,0])
            {
                cylinder(1,0.1,0.1, $fn=90);
            }
        }   
    }

    difference()
    {
        translate([0,-0.1,-2]) 
        {
            color([1,0,0])
            cube([5, 0.2, 1]);
        }
        
        translate([1,0.5,-1.5])
        {
            rotate([90,0,0])
            {
                cylinder(1,0.1,0.1, $fn=90);
            }
        }
        
        translate([2,0.5,-1.5])
        {
            rotate([90,0,0])
            {
                cylinder(1,0.1,0.1, $fn=90);
            }
        }
        
        translate([3,0.5,-1.5])
        {
            rotate([90,0,0])
            {
                cylinder(1,0.1,0.1, $fn=90);
            }
        }
        
        translate([4,0.5,-1.5])
        {
            rotate([90,0,0])
            {
                cylinder(1,0.1,0.1, $fn=90);
            }
        }
    }   
}