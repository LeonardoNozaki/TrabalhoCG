#version 130

in vec4 vPosition;
in vec3 vNormal;

uniform mat3 normalMatrix;
uniform mat4 modelViewMatrix;
uniform mat4 projectionMatrix;

out vec4 eyePosition;
out vec3 normalInter;

void main ()
{
        normalInter =  normalMatrix * vNormal;
        eyePosition = modelViewMatrix * vPosition ;
        gl_Position = projectionMatrix * eyePosition ;
}