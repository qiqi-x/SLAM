#include <vector>

#include <torch/torch.h>
#include <torch/script.h>

#include <iostream>
#include <memory>
using namespace std;


class TorchModel
{
public:
	TorchModel(const string& model_file_path) {
		cout << "trying to load model from: " << model_file_path << endl;
		this->model = torch::jit::load(model_file_path);
	}

	auto call(at::Tensor inputs) {
		auto result = this->model.forward(inputs).toTensor();
		return result
	}

private:
	string model_file_path;
	torch::jit::script::Module model;
};


int main(int argc, const char* argv[]) {

	try {
		// Deserialize the ScriptModule from a file using torch::jit::load().
		cout << "trying to load model from: " << argv[1] << endl;
		auto m = TorchModel(argv[1]);
	}
	catch (const c10::Error& e) {
		std::cerr << "error loading the model\n" << e.what() << endl;
		return -1;
	}

	std::cout << "ok\n";
}