// A basic bowl...

difference() {
	sphere(40, center=true);
	sphere(35, center=true);
	cylinder(h=60,r=40);
	translate([0,0,-40]) {
		cube([30,30,5],center=true);
	}
}

