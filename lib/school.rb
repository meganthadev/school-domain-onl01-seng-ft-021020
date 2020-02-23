class School 
  attr_reader :name
  attr_accessor :roster
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def school_name(name)
    @name = name 
  end
  def roster(roster)
    @roster = roster 
  end
end  


