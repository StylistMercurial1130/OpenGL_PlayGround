#include "vertex_buffer.h"
#include <map>

static std::map<unsigned int,std::vector<float>> vertex_buffer_object_map;

unsigned int Vertex_Buffer_Registry::Gen_Vertex_Buffer(std::vector<float> &vertex_data) {
	unsigned int vbo;
	glGenBuffers(1,&vbo);
	glBindBuffer(GL_ARRAY_BUFFER,vbo);
	glBufferData(GL_ARRAY_BUFFER,vertex_data.size() * sizeof(float),&vertex_data[0],GL_STATIC_DRAW);
	vertex_buffer_object_map[vbo] = vertex_data;
	return vbo;
}

std::vector<float> Vertex_Buffer_Registry::Buffer_Data(unsigned int vbo_id) {
	if(vertex_buffer_object_map.find(vbo_id) != vertex_buffer_object_map.end())
		return vertex_buffer_object_map[vbo_id];
	return {};
}
