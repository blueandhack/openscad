difference(){
    cube([20,70,28]);
    translate([10,-15,0]){
        rotate(45){
            cube([20+15,18,28]);
        }
    }
}
