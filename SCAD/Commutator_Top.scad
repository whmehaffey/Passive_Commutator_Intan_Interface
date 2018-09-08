$fn=400;

translate([0,-5,1]) {
    difference() {
        cube([35,40,2],center=false,$fn=400); {
//            translate([3,3,0]) {
//                cylinder(36,2,2,center=true);
//            }               
//            translate([3,32,0]) {
//                cylinder(36,2,2,center=true);
//            }   
//            translate([32,3,0]) {
//                cylinder(36,2,2,center=true);
//            }   
//            translate([32,32,0]) {
//                cylinder(36,2,2,center=true);
//            }               

        }
    }
  
}

translate([0,-5,1]) {
    difference() {
        cube([35,40,26],center=false,$fn=200); {
            translate([4,4,2]) { 
             cube([27,32 ,24],center=false,$fn=200);
               // cylinder(5,6,6,$fn=300);
            //cylinder(-8,12,12,$fn=200);
            }
        
            translate([3,3,0]) {
                cylinder(56,1.135,1.135,center=true);
            }               
            translate([3,37,0]) {
                cylinder(56,1.135,1.135,center=true);
            }   
            translate([32,3,0]) {
                cylinder(56,1.135,1.135,center=true);
            }   
            translate([32,37,0]) {
                cylinder(56,1.135,1.135,center=true);
            }     
            
  
        }
    }
}
    
 


    