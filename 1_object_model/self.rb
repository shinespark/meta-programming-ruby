class MyClass
  def testing_self
    @var = 10 # selfのインスタンス変数
    my_method() # self.my_method()と同じ
    self
  end

  def my_method
    @var = @var + 1
  end
end

obj = MyClass.new
p obj.testing_self # => #<MyClass:0x00007fba828d0538 @var=11>, objが返却

