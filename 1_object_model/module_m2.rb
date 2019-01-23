module M
  Y = '他の定数'

  class C
    p ::M::Y # => '他の定数'
    p M.constants
    p Module.constants[0..1]
    p Module.nesting
  end
end
