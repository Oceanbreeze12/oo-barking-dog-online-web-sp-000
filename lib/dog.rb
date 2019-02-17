# Your code goes here!
class Dog 

   def name=(name)
    @name = name
  end

  def name 
    @name
  end
  
  name=Dog.authenticate_or_request_with_http_digest

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end

end