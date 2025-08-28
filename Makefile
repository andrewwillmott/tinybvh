all:
	c++ --std=c++17                                                -O3 tiny_bvh_minimal.cpp   -o tiny_bvh_minimal
	c++ --std=c++17 -Wno-deprecated-declarations                   -O3 tiny_bvh_renderer.cpp  -o tiny_bvh_renderer
	c++ --std=c++17 -Wno-deprecated-declarations -framework OpenCL -O3 tiny_bvh_speedtest.cpp -o tiny_bvh_speedtest
	c++ --std=c++17 -Wno-deprecated-declarations -framework Cocoa  -O3 tiny_bvh_pt.cpp        -o tiny_bvh_pt
	c++ --std=c++17 -Wno-deprecated-declarations -framework Cocoa  -O3 tiny_bvh_fenster.cpp   -o tiny_bvh_fenster
