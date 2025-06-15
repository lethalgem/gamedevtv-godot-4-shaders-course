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
	
	vec2 my_vec2 = vec2(6.0, 5.0);
	vec4 my_vector = vec4(vec2(3.0, 4.0), my_vec2);
	vec3 my_vec3 = vec3(1.0);
	
	my_vector.x; my_vector.r;
	my_vector.y; my_vector.g;
	my_vector.z; my_vector.b;
	my_vector.w; my_vector.a;
	
	ivec4 vect = ivec4(1, 2, 3, 4);
	bvec4 bvect = bvec4(true, false, true, false);
}

void fragment() {
	// Called for every pixel the material is visible on.
}
