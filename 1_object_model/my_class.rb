class MyClass
  def my_method
    @v = 1
  end
end

obj = MyClass.new
p obj.class
p obj.instance_variables # => []
p obj.my_method
p obj.instance_variables # => [:@v]
p obj.methods.grep(/my/) # => [:my_methods]

p String.instance_methods == "abc".methods # => true
p String.methods == "abc".methods          # => false
