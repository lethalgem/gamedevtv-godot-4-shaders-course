shader_type canvas_item;

void vertex() {
	VERTEX; // this is the position for each vertex. The function is called once for each vertex.
	if (VERTEX.y > 0.0) {
		VERTEX += vec2(200.0, 10.0); // every vertex is offset the same
	}
}

void fragment() {
}
