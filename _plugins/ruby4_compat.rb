# frozen_string_literal: true

# Liquid 4 still calls Ruby's removed taint API. Ruby 4 no longer provides it,
# so keep the method available as a no-op for local Jekyll rendering.
class Object
  def tainted?
    false
  end
end
