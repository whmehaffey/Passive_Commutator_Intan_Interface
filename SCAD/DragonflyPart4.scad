//translate([0,0,0]) {
//  difference() {
//    cylinder(2.41,2.225,2.225,$fn=200);
//    cylinder(2.41,1.75,1.75,$fn=200);
//  }
//  }
translate([0,0,3.785]) { //space to go thru PCB + line up with brush.
    difference() {
        cylinder(1.3,2.45,2.45,$fn=200);
        cylinder(1.3,1.75,1.75,$fn=200);
    }
}

translate([0,0,5.085]) { //flange
        difference() {
        cylinder(0.2,4,4,$fn=100);
        cylinder(0.2,1.75,1.75,$fn=200);
    }
}

translate([0,0,5.285]) { // fits into KMS bearing
    difference() {
        cylinder(14.6,3.2,3.2,$fn=200);
        cylinder(14.6,1.75,1.75,$fn=200);
    }
}
translate([0,0,19.885]) {
    difference() {
        cylinder(4.6,2.425,2.425,$fn=200);
        cylinder(4.6,1.75,1.75,$fn=200);
    }
}
translate([0,0,24.485]) {
    difference() {
        cylinder(0.7,2.175,2.175,$fn=200);
        cylinder(0.7,1.75,1.75,$fn=200);
    }    
}
translate([0,0,25.285]) {
    difference() {
        cylinder(0.7,2.425,2.425,$fn=200);
        cylinder(0.7,1.75,1.75,$fn=200);
    }
    
}



