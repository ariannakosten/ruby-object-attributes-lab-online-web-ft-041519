class Person
  def name=(persons_name) #fed a variable from outside
    @name = persons_name #at name will be used and read what variable is given no matter where it is placed
  end
  
  def name
    @name
  end
  
  def job=(persons_job)
    @job = persons_job
  end 
  
  def job
    @job
  end 
end