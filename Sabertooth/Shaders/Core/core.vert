#version 330 core

layout ( location = 0 ) in vec3 vPosition;
layout ( location = 1 ) in vec3 vColor;

out vec3 color;

uniform mat4 translate;

void main()
{
	color = vColor;
	gl_Position = translate * vec4(vPosition, 1.0);
}