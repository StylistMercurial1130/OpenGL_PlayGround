#include "vertex_buffer.h"
#include <map>

unsigned int Vertex_Buffer_Registry::Generate_Vertex_Buffer(std::vector<float> &vertex_data) {
	unsigned int vbo;
	glGenBuffers(1,&vbo);
	glBindBuffer(GL_ARRAY_BUFFER,vbo);
	glBufferData(GL_ARRAY_BUFFER,vertex_data.size() * sizeof(float),&vertex_data[0],GL_STATIC_DRAW);
	vbo_map.insert({vbo,vertex_data});
	return vbo;
}

std::vector<float> Vertex_Buffer_Registry::Get_Vertex_Data_From_Registry(unsigned int vbo_id) {
	return vbo_map[vbo_id];
}
