#ifndef __VERTEX_BUFFER__
#define __VERTEX_BUFFER__

#include "glad/glad.h"
#include "GLFW/glfw3.h"
#include <map>
#include <vector>

class Vertex_Buffer_Registry {
private:
	std::map<unsigned int,std::vector<float>> vbo_map;
public:
	unsigned int Generate_Vertex_Buffer(std::vector<float> &vertex_data);
	std::vector<float> Get_Vertex_Data_From_Registry(unsigned int vbo_id);
};

#endif
