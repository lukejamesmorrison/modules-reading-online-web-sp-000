require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer

  attr_reader :name
  
  def initialize(name)
    @name = name
  end
  
end
