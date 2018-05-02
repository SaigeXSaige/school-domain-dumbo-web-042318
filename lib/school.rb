require 'pry'

class School 
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    @roster[grade] = []
    if @roster[grade].include?(name) == false
      @roster[grade] ||= name
      # binding.pry 
    end
  end
  
end