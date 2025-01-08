class TinygradMockgpuUtils < Formula
	desc "MockGPU utils for tinygrad"
	homepage "https://github.com/nimlgen/tinygrad_mockgpu_utils"
	url "https://github.com/nimlgen/tinygrad_mockgpu_utils/releases/download/v1.0/mockgpu_tools.tar.gz"
	sha256 "7549fecab9f2d116116aa866aac366511bffcee8640f6e97b871b46c07aeb308"
	version "1.0"

	def install
		lib.install "libremu.dylib" "libamd_comgr.dylib"
	end
end
