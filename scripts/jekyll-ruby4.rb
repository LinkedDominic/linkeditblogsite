# frozen_string_literal: true

class Object
  def tainted?
    false
  end
end

load Gem.bin_path("jekyll", "jekyll")
