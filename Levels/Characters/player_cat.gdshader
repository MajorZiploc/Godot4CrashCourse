shader_type canvas_item;

void vertex() {
  // Called for every vertex the material is visible on.
}

void fragment() {
  // Called for every pixel the material is visible on.
  // reverse color values
  // COLOR.rgb = COLOR.bgr;
  // float gray = (COLOR.r + COLOR.g + COLOR.b) / 3.0;
  // gray scale
  // COLOR = vec4(gray, gray, gray, COLOR.a);
}

void light() {
  // Called for every pixel for every light affecting the CanvasItem.
}
