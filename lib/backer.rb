require 'pry'

class Backer
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def back_project
    binding.pry
  end
end
