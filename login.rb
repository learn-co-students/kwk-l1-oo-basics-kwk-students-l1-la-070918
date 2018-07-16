class User
  attr_accessor :name, :email, :password, :username, :age, :verified
  
  def initialize(name, email, password, username, age, verified)
    
    @name = name
    
    @email = email
    
    @password = password
    
    @username = username
    
    @age = age
    
    @verifieds = "yes"
    
  def verified
    if @verfieds == "yes"
      verified = true
    else verified = false
  end
  
  end

end

julia = User.new("Julia", "julia1@gmail.com", "Batman", "julia1", 14)
puts julia.name
puts julia.email
puts julia.password
puts julia.username
puts julia.age
puts julia.verified

