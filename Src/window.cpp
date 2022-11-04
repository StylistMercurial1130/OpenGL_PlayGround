#include "window.h"

struct Sandbox_Window {
	int width , height;
	std::string window_name;	
	GLFWwindow *window;
};

Window::Window(int height,int width,const std::string window_title) {
	if(!glfwInit()) return;
	_window_context = new Sandbox_Window;
	_window_context->height = height , _window_context->width = width;
	_window_context->window_name = window_title;
	_window_context->window = 
		glfwCreateWindow(	_window_context->width , 
							_window_context->height,
							_window_context->window_name.c_str(),
							nullptr,
							nullptr);
	glfwMakeContextCurrent(_window_context->window);
	if(!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress)) return;	
}

Window::~Window() {
	glfwDestroyWindow(_window_context->window);
	delete _window_context;
}

GLFWwindow* Window::Get_Window() {
	return _window_context->window;
}

int Window::Get_Window_Height() { return _window_context->height; }

int Window::Get_Window_Width() { return _window_context->width; }
