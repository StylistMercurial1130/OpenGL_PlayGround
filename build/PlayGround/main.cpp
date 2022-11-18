#include "window.h"
#include "vertex_buffer.h"
#include "index_buffer.h"
#include "vertex_array.h"

int main(int argc, char **argv) {
	Window window(480,640,"hello_world");
	std::vector<float> vertex_data = {
		1.0f , 1.0f, 0.0f, 0.0f,0.0f , 0.0f,
		1.0f , 1.0f, 0.0f, 0.0f,0.0f , 0.0f,
		1.0f , 1.0f, 0.0f, 0.0f,0.0f , 0.0f
	};
	unsigned int vbo_1 = Vertex_Buffer_Registry::Gen_Vertex_Buffer(vertex_data);
	unsigned int vbo_2 = Vertex_Buffer_Registry::Gen_Vertex_Buffer(vertex_data);
	std::cout << "vbo_1 = " << vbo_1 << std::endl;
	std::cout << "vbo_2 = " << vbo_2  << std::endl;
	std::vector<float> buffer_data = Vertex_Buffer_Registry::Buffer_Data(vbo_1);
	for(auto data : buffer_data) std::cout << data << " ";
	std::cout << std::endl;
	std::vector<unsigned int> index_data = {1 , 2 , 3};
	unsigned int ibo_1 = Index_Buffer_Registry::Gen_Index_Buffer(index_data);
	std::vector<unsigned int> index_buffer_data = Index_Buffer_Registry::Index_Buffer_Data(ibo_1);
	for(auto data : index_buffer_data) std::cout << data << " ";
	std::cout << std::endl;
	if(Index_Buffer_Registry::Bind_Index_Buffer_Object(ibo_1))
		std::cout << "ibo_1 bind successfull !" << std::endl;
	unsigned int vao_1 = Vertex_Array_Registry::Gen_Vertex_Array_Object();
	Vertex_Layout layout_index_1 = Vertex_Layout::Gen_Layout(2,sizeof(float) * 2,GL_FLOAT,false);
	Vertex_Layout layout_index_2 = Vertex_Layout::Gen_Layout(2,sizeof(float) * 2,GL_FLOAT,false);
	Vertex_Layout layout_index_3 = Vertex_Layout::Gen_Layout(2,sizeof(float) * 2,GL_FLOAT,false);	
	if(Vertex_Array_Registry::Add_Layout(layout_index_1,vao_1))
		std::cout << "layout : layoud_index_1 added !" << std::endl;
	if(Vertex_Array_Registry::Add_Layout(layout_index_2,vao_1))
		std::cout << "layout : layoud_index_2 added !" << std::endl;
	if(Vertex_Array_Registry::Add_Layout(layout_index_3,vao_1))
		std::cout << "layout : layoud_index_3 added !" << std::endl;	
	while(!glfwWindowShouldClose(window.Get_Window())) {
		glfwSwapBuffers(window.Get_Window());
		glfwPollEvents();	
	}
	return 0;
}
