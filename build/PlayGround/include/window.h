#ifndef __WINDOW_H__
#define __WINDOW_H__

#include "glad/glad.h"
#include "GLFW/glfw3.h"
#include <iostream>

struct Sandbox_Window;

class Window {
private:
	Sandbox_Window *_window_context;
public:	
	Window(int height,int width,const std::string window_title);
	GLFWwindow *Get_Window();
	int Get_Window_Height();
	int Get_Window_Width();
	~Window();
};


#endif
