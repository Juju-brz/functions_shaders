// COLOR //
vec3 palette (float t, vec3 a, vec3  b, vec3 c, vec3 d)  {
	return a + b * cos(6.28318 * (c*t*d));
}

vec2 colorizeUV(vec2 uv, float speed) {
	return vec2(sin(uv.x + TIME * speed), cos(uv.y + TIME * speed) );
}
vec3 invert(vec3 color) {
	return 1.0 - color.rgb;
}
