$fn = 360;
r = 30;
h = 90;

difference(){
    cylinder(h,r+6,r+6);
    translate([0,0,-1]){
        cylinder(h+2,r,r);
    }
}