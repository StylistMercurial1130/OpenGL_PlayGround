#ifndef __VERTEX_ARRAY_H__
#define __VERTEX_ARRAY_H__
#include <glad/glad.h>
#include <GLFW/glfw3.h>

struct Vertex_Layout {
	unsigned int size;
	unsigned int stride;
	GLenum type;
	bool normalised;
	static Vertex_Layout Gen_Layout() {
		Vertex_Layout object = {0};
		return object;	
	}
	static Vertex_Layout Gen_Layout(unsigned int _size,unsigned int _stride,GLenum _type,bool _normalised) {
		return  {
			.size = _size,
			.stride = _stride,
			.type = _type,
			.normalised = _normalised,
		};	
	}
	static unsigned int Get_Type_Size(GLenum type) {
		switch(type) {
			case GL_FLOAT			: 
			case GL_UNSIGNED_INT 	:
			case GL_FIXED			:
			case GL_INT 			: return 4;
			case GL_BYTE			: return 1;	
		}
		return 0;	
	}		
};


class Vertex_Array_Registry {
public:
	static unsigned int Gen_Vertex_Array_Object();
	static bool Add_Layout(unsigned int size,unsigned int stride,GLenum type,bool normalised,unsigned int vao);
	static bool Add_Layout(Vertex_Layout layout,unsigned int vao);
};

#endif
