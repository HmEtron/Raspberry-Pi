difference() {
cube([65,58,3], center = true);

//Pi 3B/4/5 holes  
    translate([29,24.5,0])rotate([0,0,0])   cylinder(h=10, r1=1.7, r2=1.7, center=true,$fn=24);
    translate([-29,24.5,0])rotate([0,0,0])   cylinder(h=5.2, r1=1.7, r2=1.7, center=true,$fn=24);
    translate([29,-24.5,0])rotate([0,0,0])   cylinder(h=5.2, r1=1.7, r2=1.7, center=true,$fn=24);
    translate([-29,-24.5,0])rotate([0,0,0])   cylinder(h=5.2, r1=1.7, r2=1.7, center=true,$fn=24);
    
//Centre fan hole
    cylinder(h=10, r1=19, r2=19, center=true,$fn=128);
    
//Fan mount holes
    translate([16,16,0])rotate([0,0,0])   cylinder(h=10, r1=2, r2=2, center=true,$fn=24);
    translate([-16,-16,0])rotate([0,0,0])   cylinder(h=10, r1=2, r2=2, center=true,$fn=24);
    translate([-16,16,0])rotate([0,0,0])   cylinder(h=10, r1=2, r2=2, center=true,$fn=24);
    translate([16,-16,0])rotate([0,0,0])   cylinder(h=10, r1=2, r2=2, center=true,$fn=24);
}

