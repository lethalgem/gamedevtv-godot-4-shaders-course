shader_type canvas_item;

int my_function(int a, int b) {
	return 1;
}

float add_floats(float a, float b) {
	float result = a + b;
	return result;
}

int sub_ints(int a, int b) {
	return a - b;
}

void vertex() {
	int test = my_function(1, 2);
	float added_float = add_floats(3.4, 4.2);
	int result = sub_ints(10, 9);
}

void fragment() {
}
