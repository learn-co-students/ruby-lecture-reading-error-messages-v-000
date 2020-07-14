class Fixnum
  def exception
    RuntimeError.new("I'm number: #{ self }")
  end
end
