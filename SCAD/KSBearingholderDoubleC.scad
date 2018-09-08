//$fn=100;
$fn=400;

translate([0,-5,1]) {
    difference() {
        cube([35,40,15.25],center=false); {
            translate([17.5,22.5,0]) { 
            cylinder(25,9.65,9.65);
            cylinder(-8,9.65);
                
 
            }
            
            translate([3,3,0]) {
                cylinder(36,1.145,1.145,center=true);
            }               
            translate([3,37,0]) {
                cylinder(36,1.145,1.145,center=true);
            }   
            translate([32,3,0]) {
                cylinder(36,1.145,1.145,center=true);
            }   
            translate([32,37,0]) {
                cylinder(36,1.145,1.145,center=true);
            }               
            
            translate([3,3,15]) {
                cylinder(26,2.5,2.5,center=true);
            }               
            translate([3,37,15]) {
                cylinder(26,2.5,2.5,center=true);
            }   
            translate([32,3,15]) {
                cylinder(26,2.5,2.5,center=true);
            }   
            translate([32,37,15]) {
                cylinder(26,2.5,2.5,center=true);
            }               
            
            // 2 holes to align w/ AC2690
            translate([12,13.5 ,0]) {
                cylinder(36,1.135,1.135,center=true);
            }
            translate([23.1,13.5,0]) {
                cylinder(36,1.135,1.145,center=true);
            }
        }
    }
  
}

translate([0,-5,15.25]) {
    difference() {
        cube([35,40,2],center=false); {
            translate([17.5,22.5,0]) { 
            cylinder(5,6,6);
            //cylinder(-8,12,12,$fn=200);
            }
        
            translate([3,3,0]) {
                cylinder(5,2.5,2.5,center=true);
            }               
            translate([3,37,0]) {
                cylinder(5,2.5,2.5,center=true);
            }   
            translate([32,3,0]) {
                cylinder(5,2.5,2.5,center=true);
            }   
            translate([32,37,0]) {
                cylinder(5,2.5,2.5,center=true);
            }    
            
//            translate([3,3,3]) {
//                cylinder(36,2.135,2.135,center=true);
//            }               
//            translate([3,37,3]) {
//                cylinder(36,2.135,2.135,center=true);
//            }   
//            translate([32,3,3]) {
//                cylinder(36,2.135,2.135,center=true);
//            }   
//            translate([32,37,3]) {
//                cylinder(36,2.135,2.135,center=true);
//            }   
            
            // 2 holes to align w/ AC2690
            translate([12,13.5 ,0]) {
                cylinder(36,1.135,1.135,center=true,$fn=350);
            }
            translate([23.1,13.5,0]) {
                cylinder(36,1.145,1.145,center=true,$fn=350);
            }
           

    }
}
}
    
 // Attachment.  

translate([0,35,1]) {
    difference() {
        cube([35,5,16.25],center=false); {
            translate([17.5,0,11.5]) { 
                rotate([90,0,0]) {
                cylinder(15,1.135,1.135,center=true);
                }
            }  
                translate([17.5,0,6.5]) { 
                rotate([90,0,0]) {
                cylinder(15,1.135,1.135,center=true);
                }
            }  
                
                
             
        }
    }
}

    