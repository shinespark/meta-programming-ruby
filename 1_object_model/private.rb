class C
  def public_method
    self.private_method # エラー
    # private_method # 呼び出し可能
  end

  private

  def private_method; end
end

C.new.public_method