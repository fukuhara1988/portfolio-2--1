varying vec2 vUv;
uniform sampler2D uTex;

void main() {

 vec4 tex = texture2D(uTex, vUv);
 gl_FragColor = tex;
}