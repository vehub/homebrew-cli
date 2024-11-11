# typed: false
# frozen_string_literal: true

class Vehub < Formula
    desc "Vector Embedded Hub CLI client for macOS"
    homepage "https://vehub.vector.com/"
    url ""
    sha256 ""
    license "MIT"

    def install
      bin.install "vehub"
    end

    test do
      system "#{bin}/vehub", "--version"
    end
  end
