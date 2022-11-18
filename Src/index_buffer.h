#ifndef __INDEX_BUFFER_H__
#define __INDEX_BUFFER_H__

#include "glad/glad.h"
#include "GLFW/glfw3.h"
#include <vector>

class Index_Buffer_Registry {
public:
	static unsigned int Gen_Index_Buffer(std::vector<unsigned int> &index_data);
	static std::vector<unsigned int> Index_Buffer_Data(unsigned int ibo);
	static bool Bind_Index_Buffer_Object(unsigned int ibo_id);
	static bool Un_Bind_Index_Buffer_Object(unsigned int ibo_id);
};

#endif
