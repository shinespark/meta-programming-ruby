class DS
  def initialize # データソースに接続 ...
  end

  def get_mouthe_info(workstation_id) # ...
  end

  def get_mouthe_price(workstation_id) # ...
  end

  def get_keyborad_info(workstation_id) # ...
  end

  def get_keyborad_price(workstation_id) # ...
  end

  def get_cpu_info(workstation_id) # ...
  end

  def get_cpu_price(workstation_id) # ...
  end

  def get_display_info(workstation_id) # ...
  end

  def get_display_price(workstation_id) # ...
  end
end

ds = DS.new
ds.get_cpu_info(42)  # => 2.16 GHz
ds.get_cpu_price(42) # => 150
ds.get_mouse_info(42)               # => Dual Optical
ds.get_mouse_price(42)              # => 40
