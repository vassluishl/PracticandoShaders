shader_type spatial;

uniform sampler2D my_texture; // Declara una textura

void fragment() {
    ALBEDO = texture(my_texture, UV).rgb; // Usa la textura en la superficie
}
