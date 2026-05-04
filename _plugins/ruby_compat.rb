# Local-only compatibility shim for Ruby 3.2+ (which removed Object#tainted?).
# Allows Jekyll 3.9 / Liquid 4.0.3 to run on a modern Ruby for local preview.
# GitHub Pages ignores _plugins/ in safe mode, so this has no effect on production.
class Object
  def tainted?
    false
  end unless method_defined?(:tainted?)

  def untaint
    self
  end unless method_defined?(:untaint)

  def taint
    self
  end unless method_defined?(:taint)
end
