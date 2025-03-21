shader_type spatial;

void fragment() {
    vec2 grid = fract(UV * 10.0); // Divide en 10 bloques
    if (grid.x > 0.5 || grid.y > 0.5) {
        ALBEDO = vec3(1.0); // Blanco
    } else {
        ALBEDO = vec3(0.0); // Negro
    }
}
