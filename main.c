#include "glad/glad.h"
#include "GLFW/glfw3.h"
#include <stdio.h>
#include <stdlib.h>

#define PROGRAM_STATUS_FAIL -1
#define PROGRAM_STATUS_SUCCESS 1
#define MAX_BUFFER_COMPONENT_LIMIT 100000;

typedef struct {
	float positions[3] , texture_coordinates[3];	
} Vertex_Buffer_Data;

typedef struct {
	size_t n;
	Vertex_Buffer_Data *components;
} Vertex_Buffer;

int CreateWindow(GLFWwindow **window,int height,int width,const char *title) {
	
	if(!glfwInit()) {
		return PROGRAM_STATUS_FAIL;
	}

	*window = glfwCreateWindow(width,height,title,NULL,NULL);
	
	if(!window) {
		return PROGRAM_STATUS_FAIL;	
	}

	glfwMakeContextCurrent(*window);
		
	if(!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress)) {
		return PROGRAM_STATUS_FAIL;
	}

	printf("OpenGL %s GLSL %s \n",glGetString(GL_VERSION),glGetString(GL_SHADING_LANGUAGE_VERSION));

	return PROGRAM_STATUS_SUCCESS;	

}

int CreateVertexBufferData(Vertex_Buffer *buffer_context,size_t row_len,size_t col_len,float buffer_data[row_len][col_len]) {
	
	buffer_context->components = (Vertex_Buffer_Data *)malloc(sizeof(Vertex_Buffer_Data) * row_len);	
	
	float pos_x 	,	pos_y		, pos_z;
	float tex_pos_x	,	tex_pos_y	, tex_pos_z;
	
	if(col_len > 6) {
		return PROGRAM_STATUS_FAIL;	
	}
	
	for(size_t row = 0;row < row_len;row++) {

		size_t offset = 0;

		while(offset < 3) {

			pos_x = buffer_data[row][offset++];
			pos_y = buffer_data[row][offset++];
			pos_z = buffer_data[row][offset++];

		}

		while(offset < col_len) {

			tex_pos_x = buffer_data[row][offset++];
			tex_pos_y = buffer_data[row][offset++];
			tex_pos_z = buffer_data[row][offset++];

		}

		buffer_context->components[row].positions[0] = pos_x ,
		buffer_context->components[row].positions[1] = pos_y,
		buffer_context->components[row].positions[2] = pos_z;

		buffer_context->components[row].texture_coordinates[0] = tex_pos_x,
		buffer_context->components[row].texture_coordinates[1] = tex_pos_y,
		buffer_context->components[row].texture_coordinates[2] = tex_pos_z;

	}
	
	buffer_context->n = row_len;
		
	return PROGRAM_STATUS_SUCCESS;
}

int main(int argc,char **argv) {
	
	GLFWwindow *window;
	CreateWindow(&window,480,640,"opengl");

	float vertex[3][6] = {
		0.5f,0.5f,0.1f,0.2f,0.2f,0.2f,
		0.5f,0.5f,0.1f,0.2f,0.2f,0.2f,
		0.5f,0.5f,0.1f,0.2f,0.2f,0.2f
	};	

	Vertex_Buffer vertex_buffer_data;
	CreateVertexBufferData(&vertex_buffer_data,3,6,vertex);

	unsigned int vbo;
	glBindBuffer(GL_ARRAY_BUFFER,vbo);
	glVertexAttribPointer(0,6,GL_FLOAT,GL_FALSE,0,NULL);
	glBufferData(GL_ARRAY_BUFFER,18*sizeof(float),vertex_buffer_data.components,GL_STATIC_DRAW);

	printf("size of vertex data : %llu bytes \n",sizeof(Vertex_Buffer_Data) * vertex_buffer_data.n);
	
	while(!glfwWindowShouldClose(window)) {

    	glfwPollEvents();
    	glfwSwapBuffers(window);

	}

    glfwTerminate();
	free(vertex_buffer_data.components);
    return 0;
}
