#ifndef __VERTEX_BUFFER__
#define __VERTEX_BUFFER__

#include "glad/glad.h"
#include "GLFW/glfw3.h"
#include <map>
#include <vector>


class Vertex_Buffer_Registry {
public:
	static unsigned int Gen_Vertex_Buffer(std::vector<float> &vertex_data);
	static std::vector<float> Buffer_Data(unsigned int vbo_id);
};

#endif
