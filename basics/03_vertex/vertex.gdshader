shader_type spatial;

void vertex() {
    VERTEX.y += sin(TIME) * 0.1; // Hace que el objeto se mueva en el eje Y
}