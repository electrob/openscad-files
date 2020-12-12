// Fine mesh screen (Now with rectangles!!)
// by churusaa 2020 (https://www.thingiverse.com/churusaa)
// Licensed under Creative Commons - GNU GPL License
// More detail at:
// http://www.thingiverse.com/thing:4396258

// Remixed from Wauter's Fine mesh screen object
// https://www.thingiverse.com/thing:27805 
// When printing a very fine mesh pattern, the slicer will slice the mesh into little
// squares instead of long threads. This mesh screen fixes that by separating the perpendicular threads 
// with a tiny gap. your slicer will close the gap when slicing, but will recognize the
// threads as lines and not as little squares.

  //////////////////////////
 // Customizer Settings: //
//////////////////////////

//Generate a circle, a square, or a rectangle:
generateShape = "rectangle"; // [circle,square,rectangle]

//Diameter of the circle, or side of the square:
meshscreen_d = 70;

//Length of the rectangle (used by meshscreen_rectangle):
meshscreen_l = 120;

//Width of the solid border around the mesh:
meshscreen_borderwidth = 10;

//Thickness of the screen. should be a multiple of you layer height for best results:
meshscreen_h = 3; 

//Print layer height:
layer_h = 1;

//Meshthread width. Please keep this a multiple of the width of the thread of //your printer. Use multiple shells in your slicing settings if necessary:
meshthread_w = 0.8;

//Spacing in between mesh threads:
mesh_space = 2;

module GoAwayCustomizer() {
// This module is here to stop Customizer from picking up the variables below
}

generateSquare = "square";
generateCircle = "circle";
generateRectangle = "rectangle";


module mesh_raw(h=2,mesh_w=1,mesh_l=1,mesh_space=2,width=50,length=50,layer_h=0.3){
	for ( j = [0 :(mesh_w+mesh_space): width] )
	{
		translate([0,0,h/2+0.001])translate([0, -width/2+j, h/4])cube([length,mesh_w,h/2],center=true);
	}
    for ( j = [0 :(mesh_w+mesh_space): length] )
    {
        translate([0,0,0])translate([-length/2+j, 0, h/4])cube([mesh_w,length,h/2-layer_h/10],center=true);
    }

}

module meshscreen_circle(h=2,border_w=meshscreen_borderwidth,mesh_w=1,mesh_space=2,width=60,length=60,layer_h=0.3){
	intersection(){
		cylinder(r=width/2,h);
		mesh_raw(h=h,mesh_w=mesh_w,mesh_space=mesh_space,width=width,length=length,layer_h=0.3);
	}
	difference(){
		cylinder(r=width/2,h);
		translate([0,0,-h*0.05])cylinder(r=width/2-border_w,h=h*1.1);
	}
}

module meshscreen_square(h=2,border_w=meshscreen_borderwidth,mesh_w=1,mesh_space=2,width=60,length=60,layer_h=0.3){
	intersection(){
		translate([0,0,h/2])cube([width,width,h],center=true);
		mesh_raw(h=h,mesh_w=mesh_w,mesh_space=mesh_space,width=width,length=length,layer_h=0.3);
	}
	difference(){
		translate([0,0,h/2])cube([width,width,h],center=true);	translate([0,0,h/2])cube([width-border_w*2,width-border_w*2,h*1.1],center=true);
	}
}

module meshscreen_rectangle(h=2,border_w=meshscreen_borderwidth,mesh_w=1,mesh_space=2,width=60,length=60,layer_h=0.3){
	intersection(){
		translate([0,0,h/2])cube([length,width,h],center=true);
		mesh_raw(h=h,mesh_w=mesh_w,mesh_space=mesh_space,width=width,length=length,layer_h=0.3);
	}
	difference(){
		translate([0,0,h/2])cube([length,width,h],center=true);	translate([0,0,h/2])cube([length-border_w*2,width-border_w*2,h*1.1],center=true);
	}
}

if (generateShape == generateCircle) {
	meshscreen_circle(h=meshscreen_h,border_w=meshscreen_borderwidth,mesh_w=meshthread_w,mesh_space=mesh_space,width=meshscreen_d,length=meshscreen_d,layer_h=layer_h);
}
else if (generateShape == generateRectangle) {
	meshscreen_rectangle(h=meshscreen_h,border_w=meshscreen_borderwidth,mesh_w=meshthread_w,mesh_space=mesh_space,width=meshscreen_d,length=meshscreen_l,layer_h=layer_h);
}
else if (generateShape == generateSquare) {
	meshscreen_square(h=meshscreen_h,border_w=meshscreen_borderwidth,mesh_w=meshthread_w,mesh_space=mesh_space,width=meshscreen_d,length=meshscreen_d,layer_h=layer_h);
}
else {
	sphere(10);
    translate([15, 15, 15]) {
        text("Something went very oops.", font = "Liberation Sans");
    }
}

translate([-60,-35,2]) {
    cube([120,3,15]);
}

translate([-60,32,2]) {
    cube([120,3,15]);
}

translate([-60,32,2]) {
    cube([20,3,25]);
}

translate([-60,-35,2]) {
    cube([20,3,25]);
}

