radius = 5;
height = 20;

difference(){

translate([-7, -18, 0]){
    cube([62, 36, 08]);
};

for(i = [0:4]){
    translate([i * (radius + 7), 0, 0]){
        cylinder(height, radius, radius);
    };
};

translate([5, 0, 0]){
    for(i = [0:3]){
        translate([i * (radius + 7), 11, 0]){
            cylinder(height, radius, radius);
        };
    };
};

translate([5, 0, 0]){
    for(i = [0:3]){
        translate([i * (radius + 7), - 11, 0]){
            cylinder(height, radius, radius);
        };
    };
};


};

for(i = [0:4]){
    translate([i * (radius + 7), 0, 0]){
        difference(){
            cylinder(height, radius, radius);
            cylinder(height, radius - 2, radius - 2);
            cylinder(height, 0, radius);
        };
    };
};

translate([5, 0, 0]){
    for(i = [0:3]){
        translate([i * (radius + 7), 11, 0]){
            difference(){
                cylinder(height, radius, radius);
                cylinder(height, radius - 2, radius - 2);
                cylinder(height, 0, radius);
            };
        };
    };
};

translate([5, 0, 0]){
    for(i = [0:3]){
        translate([i * (radius + 7), - 11, 0]){
            difference(){
                cylinder(height, radius, radius);
                cylinder(height, radius - 2, radius - 2);
                cylinder(height, 0, radius);
            };
        };
    };
};
