# Preloaded via RUBYOPT for local Jekyll preview on Ruby 3.2+ (which removed Object#tainted?).
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
