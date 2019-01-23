class D
  def x; 'x'; end
end

# 既存Dクラスを再オープンしてyメソッドを追加
class D
  def y; 'y'; end
end

obj = D.new
p obj.x
p obj.y
