class School 
  attr_reader :name
  attr_writer :roster
  def initialize(name)
  end 
  
  def school_name(name)
    @name = name 
  end
  def roster(roster)
    @roster = roster 
  end
end  


