# メソッドを動的に呼び出す: 動的ディスパッチ

class MyClass
  def my_method(my_arg)
    my_arg * 2
  end
end


obj = MyClass.new
obj.my_method(3) # => 6
obj.send(:my_method, 3)  # => 6

# obj.send(:my_method, 3) なら、呼び出すメソッドを動的に変えられる
# プライベートメソッドも呼び出せるので注意
# obj.public_send()を使うのがよさげ？
