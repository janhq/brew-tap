class CortexCpp < Formula
    desc "cortex.cpp is a streamlined, stateless C++ server engineered to be fully compatible with OpenAI's API, particularly its stateless functionalities. It integrates a Drogon server framework to manage request handling and includes features like model orchestration and hardware telemetry, which are essential for production environments."
    homepage "https://github.com/janhq/cortex.cpp"
    url "https://catalog.jan.ai/cortex.cpp/cortex.cpp-mac-arm64.tar.gz"
    version "1.0.0"
    sha256 "0aa75c9ae7c9695f5a273fca5a82acca7735196b65ceb1a00cf8069d1b287a8d"
  
    def install
      bin.install "cortex.cpp"
    end
  
    test do
      system "#{bin}/cortex.cpp", "--help"
    end
  end
  