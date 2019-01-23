module M
  class C
    X = 'ある定数'
  end

  p C::X # => 'ある定数'
end

p M::C::X # => 'ある定数'