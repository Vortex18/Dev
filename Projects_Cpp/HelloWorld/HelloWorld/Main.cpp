#include "Log.h"
#include <thread>

static bool s_Finshed = false;

void DoWork() 
{
	using namespace std::literals::chrono_literals;

	while (!s_Finshed)
	{
		Log("Hello World\n");
		this_thread::sleep_for(1s);
	}

}


int main()
{
	std::thread worker(DoWork);

	std::cin.get();
	s_Finshed = true;

	worker.join();
	Log("Good bye");

	std::cin.get();
}