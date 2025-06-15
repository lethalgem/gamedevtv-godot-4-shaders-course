shader_type canvas_item;

const int const_int = -10;

void vertex() {
	// Called for every vertex the material is visible on.
	
	int my_int = 10;
	my_int = 2;
	my_int = int(3.4);
	
	const bool my_bool = false;
	
	float my_float = -2.5;
	my_float = 10.23;
}

void fragment() {
	// Called for every pixel the material is visible on.
}
