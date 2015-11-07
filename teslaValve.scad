

scale([0.7,0.7,1])valve();

module valve() {
    difference() {
        cube([190,30,12]);
        translate([-55,188+15,2])linear_extrude(8) import("valveShape.dxf");
    }
}