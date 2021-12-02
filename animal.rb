# coding: utf-8
class Animal
  attr_accessor :name, :old
  def initialize(name,old)
    self.name=name
    self.old=old
  end
  def say
    puts "#{self.name}です。#{self.old}です。"
  end
end

