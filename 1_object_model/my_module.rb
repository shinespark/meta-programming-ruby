module MyModule
  MyConstant = '外部の定数'

  class MyClass
    MyConstant = '内部の定数'
  end

  MyClass::MyConstant # => '内部の定数'
end

p MyModule::MyClass::MyConstant # => '内部の定数'
