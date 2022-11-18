#include "vertex_array.h"
#include <vector>
#include <map>
#include <iostream>

static std::map<unsigned int,std::vector<Vertex_Layout>> Vertex_Array_Reg;

unsigned int Vertex_Array_Registry::Gen_Vertex_Array_Object() {
	unsigned int vao;
	glGenVertexArrays(1,&vao);
	Vertex_Array_Reg.insert({vao,std::vector<Vertex_Layout>(0)});
	return vao;	
}

bool Vertex_Array_Registry::Add_Layout(unsigned int size,unsigned int stride,GLenum type,bool normalised,unsigned int vao) {
	if(Vertex_Array_Reg.find(vao) == Vertex_Array_Reg.end()) return false;
	Vertex_Array_Reg[vao].push_back(Vertex_Layout::Gen_Layout(size,stride,type,normalised));
	return true;	
}

bool Vertex_Array_Registry::Add_Layout(Vertex_Layout layout,unsigned int vao) {
	if(Vertex_Array_Reg.find(vao) == Vertex_Array_Reg.end()) return false;
	unsigned int index = 
		Vertex_Array_Reg[vao].size() == 0 ? 0 : Vertex_Array_Reg[vao].size();
	unsigned int offset = 0;
	for(auto vertex_layout : Vertex_Array_Reg[vao])
		offset += vertex_layout.stride;	
	Vertex_Array_Reg[vao].push_back(layout);
	std::cout << "index : " << index << std::endl;
	std::cout << "offset : " << offset << std::endl;
	std::cout << "size : " << Vertex_Array_Reg[vao][index].size << std::endl;	
	std::cout << "stride : " << Vertex_Array_Reg[vao][index].stride << std::endl;
	glVertexAttribPointer(
		index,
		layout.size,
		layout.type,
		layout.normalised,
		layout.stride,
		(void*)offset
	);
	return true;
}


