class MyClass; end

obj1 = MyClass.new
obj2 = MyClass.new

p Object.class
p Object.superclass
p Module.superclass
p Class.class
p Class.superclass

obj3 = MyClass.new
obj3.instance_variable_set("@x", 10)

p obj3.class.ancestors
p MyClass.ancestors
