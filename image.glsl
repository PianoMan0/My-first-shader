// Shadergator first shader practice
void mainImage(out vec4 fragColor, in vec2 fragCoord) {
    vec3 paint = vec3(0.2, 0, 0.8);
    vec2 uv = fragCoord / iResolution.xy;
    fragColor = vec4(0.1, 0.1, 0.89, 1.0);
}
