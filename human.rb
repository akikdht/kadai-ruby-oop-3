require './thinkable'
require './animal'

class Human < Animal
  include Thinkable
  attr_accessor :hoby
  def initialize(name,old,hoby)
    self.name=name
    self.old=old
    self.hoby=hoby
  end
end

