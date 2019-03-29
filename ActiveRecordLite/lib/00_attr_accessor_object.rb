class AttrAccessorObject
  def self.my_attr_accessor(*names)
    names.each do |name|
      self.instance_variable_get(@name)
      self.instance_variable_set(@name,val)
    end
  end
end
