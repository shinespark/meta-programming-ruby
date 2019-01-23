class Greeting
  def initialize(text)
    @text = text
  end

  def welcome
    @text
  end
end


my_object = Greeting.new("Hello")
p my_object.class
p my_object.class.instance_methods(true) # メソッド一覧(継承含む)
p my_object.class.instance_methods(false) # メソッド一覧(継承含まない)
p my_object.instance_variables
