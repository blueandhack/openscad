length = 80;
width = 36;
height = 28;

difference(){
    cube([length,width,height]);
    // middle cube
    translate([0,5,5]){
        cube([length-8, width-5, height-10]);
    }
    // front cube
    translate([0,0,0]){
        cube([length-8-20,width, height-5]);
    }
    // middle middle cube
    translate([0,5,0]){
        cube([length,17,height-5]);
    }
    translate([0,0,0]){
        cube([length-8-20, width-26,height]);
    }       
}

translate([0,10,height]){
    cube([5,width-10,10]);
}