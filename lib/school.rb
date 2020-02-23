class School 
  attr_reader :name
  attr_writer :roster
  def initialize(name, roster={})
  end 
  
  def school_name(name)
    @name = name 
  end
  def roster(roster)
    @roster = roster 
  end
end  


