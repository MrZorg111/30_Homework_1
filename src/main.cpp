#include <iostream>
#include <string>
#include "Function.h"
#include <cpr/cpr.h>


int main() {
	std::string request, answer;
	cpr::Response req;

	do {
		std::cout << "Enter the desired query: (get/post/put/delete/patch)" << std::endl;
		std::cin >> request;

		switch (switch_result(request)) {
		case 1: {
			req = cpr::Get(cpr::Url("http://httpbin.org/get"));
			break;
		}
		case 2: {
			req = cpr::Post(cpr::Url("http://httpbin.org/post"));
			break;
		}
		case 3: {
			req = cpr::Put(cpr::Url("http://httpbin.org/put"));
			break;
		}
		case 4: {
			req = cpr::Delete(cpr::Url("http://httpbin.org/delete"));
			break;
		}
		case 5: {
			req = cpr::Patch(cpr::Url("http://httpbin.org/patch"));
			break;
		}
		case 6: {
			std::cout << "Request input error, try again!" << std::endl;
			break;
		}
		}
		if (req.status_code == 200) {
		std::cout << "The result of the request: Successfully" << std::endl;
		}
		else {
			std::cout << "Request error, check the code!" << std::endl;
		}
		std::cout << "If you want to exit the program, enter exit, or no" << std::endl;
		std::cin >> answer;
	} while (answer != "exit");

	return 0;
}