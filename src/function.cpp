#include <iostream>
#include <string>


int switch_result(std::string request) {
	if (request == "get") {
		return 1;
	}
	else if (request == "post") {
		return 2;
	}
	else if (request == "put") {
		return 3;
	}
	else if (request == "delete") {
		return 4;
	}
	else if (request == "patch") {
		return 5;
	}
	else {
		return 6;
	}
}