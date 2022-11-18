#include "index_buffer.h"
#include <map>

static std::map<unsigned int,std::vector<unsigned int>> index_buffer_map;

unsigned int Index_Buffer_Registry::Gen_Index_Buffer(std::vector<unsigned int> &index_data) {
	unsigned int ibo;
	glGenBuffers(1,&ibo);
	glBindBuffer(GL_ELEMENT_ARRAY_BUFFER,ibo);
	glBufferData(GL_ELEMENT_ARRAY_BUFFER,index_data.size() * sizeof(unsigned int),&index_data[0],GL_STATIC_DRAW);	
	index_buffer_map[ibo] = index_data;
	return ibo;
}

std::vector<unsigned int> Index_Buffer_Registry::Index_Buffer_Data(unsigned int ibo) {
	if(index_buffer_map.find(ibo) != index_buffer_map.end())
		return index_buffer_map[ibo];
	return {};
}

bool Index_Buffer_Registry::Bind_Index_Buffer_Object(unsigned int ibo_id) {
	if(index_buffer_map.find(ibo_id) == index_buffer_map.end())
		return false;
	glBindBuffer(GL_ELEMENT_ARRAY_BUFFER,ibo_id);
	return true;
}

bool Index_Buffer_Registry::Un_Bind_Index_Buffer_Object(unsigned int ibo_id) {
	if(index_buffer_map.find(ibo_id) == index_buffer_map.end())
		return false;
	glBindBuffer(GL_ELEMENT_ARRAY_BUFFER,0);
	return true;
}

