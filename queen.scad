//$fn=100;
union(){
    //head
    translate([0,0,15])
    sphere(10);
    translate([0,0,26])
    sphere(4);
    
    difference(){
    difference(){
        //crown
    cylinder(20,10,15);
        translate([0,0,4])
        cylinder(17,9,13);
    }
    //nooks
      //cardinal nooks
    translate([0,13,20])
    sphere(4);
    translate([0,-13,20])
    sphere(4);
    translate([13,0,20])
    sphere(4);
    translate([-13,0,20])
    sphere(4);
      //diagonal nooks
    translate([9,9,20])
    sphere(4);
    translate([9,-9,20])
    sphere(4);
    translate([-9,9,20])
    sphere(4);
    translate([-9,-9,20])
    sphere(4);
}
//jewels
  //cardinal jewels
    translate([5.5,13,21])
    sphere(3);
    translate([-5.5,-13,21])
    sphere(3);
    translate([13,-5.5,21])
    sphere(3);
    translate([-13,5.5,21])
    sphere(3);
  //diagonal jewels     
    translate([13,5.5,21])
    sphere(3);
    translate([-13,-5.5,21])
    sphere(3);
    translate([-5.5,13,21])
    sphere(3);
    translate([5.5,-13,21])
    sphere(3);
//ring-1
    scale([1,1,0.2])
    translate([0,0,-8])
    sphere(13);
    //gap
    translate([0,0,-10])
    cylinder(10,10,10);
    //ring-2
    scale([1,1,0.2])
    translate([0,0,-50])
    sphere(13);
//ring-3
    scale([1,1,0.2])
    translate([0,0,-65])
    sphere(15);
//neck
    translate([0,0,-65])
    cylinder(80,13,9);
    //base-ring
    translate([0,0,-65])
    cylinder(7,17,17);
    //base-support
    translate([0,0,-70])
    cylinder(10,20,15);
    //base-pedestal
    translate([0,0,-75])
    cylinder(5,20,20);
}
//do inside of crown at end