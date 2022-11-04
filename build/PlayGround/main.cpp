#include "window.h"
#include "vertex_buffer.h"
#include <vector>
int main(int argc,char **argv) {
	Window window(480,640,"hello_world");
	std::cout << "Opengl-Playground \n" << std::endl;
	std::cout << "window width : " << window.Get_Window_Width() << " window height : " << window.Get_Window_Height() << std::endl;
	std::vector<float> vertex_data = {
		0.1f , 0.1f,
		0.1f , 0.1f,
		0.1f , 0.01f
	};
	Vertex_Buffer_Registry registry;
	unsigned int vbo_1 = registry.Generate_Vertex_Buffer(vertex_data);
	std::vector<float> data = registry.Get_Vertex_Data_From_Registry(vbo_1);
	for(auto _data : data) 
		std::cout << _data << " ";
	std::cout << std::endl;
	while(!glfwWindowShouldClose(window.Get_Window())) {
		glfwSwapBuffers(window.Get_Window());
		glfwPollEvents();	
	}
	return 0;
}
