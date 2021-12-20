radius = 5;
height = 20;


translate([-7, -18, 0]){
    cube([62, 36, 5]);
};


for(i = [0:4]){
    translate([i * (radius + 7), 0, 0]){
            cylinder(height, radius - 1.8, radius - 1.8);
     
    };
};

translate([5, 0, 0]){
    for(i = [0:3]){
        translate([i * (radius + 7), 11, 0]){
                cylinder(height, radius - 1.8, radius - 1.8);
        };
    };
};

translate([5, 0, 0]){
    for(i = [0:3]){
        translate([i * (radius + 7), - 11, 0]){
                cylinder(height, radius - 1.8, radius - 1.8);
        };
    };
};
