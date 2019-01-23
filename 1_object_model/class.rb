p "hello".class
p String.class

inherited = false
p Class.instance_methods(inherited) # => [:allocate, :superclass, :new]

p String.superclass
p Object.superclass
p BasicObject.superclass

p Class.superclass
p Module.superclass

# クラスは3つのメソッドを追加したモジュールに過ぎない
# クラスとモジュールは殆ど同じもの


class MyClass; end
p obj1 = MyClass.new
p obj2 = MyClass.new
