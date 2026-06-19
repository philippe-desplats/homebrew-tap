cask "hop" do
  version "2.0.0"

  on_arm do
    sha256 "5f320f1644ad8cfd5146afabfc4f86456e93c963aa41722ab6295e4828e0e238"
    url "https://github.com/philippe-desplats/hop/releases/download/v2.0.0/hop_2.0.0_darwin_arm64.tar.gz"
  end
  on_intel do
    sha256 "fb201a2bc303d48d31b8e82144da8314344eb3151f11927f8ee6fc3732698caa"
    url "https://github.com/philippe-desplats/hop/releases/download/v2.0.0/hop_2.0.0_darwin_amd64.tar.gz"
  end

  name "hop"
  desc "A fast, AI-agnostic project switcher for your terminal."
  homepage "https://github.com/philippe-desplats/hop"

  binary "hop"
end
