
translate([35,-20,-45]) {
	cube([10,40,90],0);
}
translate([-45,-20,-45]) {
	cube([10,40,90],0);
}
difference() {
	sphere(40);
	sphere(30);
	cylinder(h=60,r=40);
}