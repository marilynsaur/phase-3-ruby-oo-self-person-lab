# your code goes here
class Person
    attr_reader :name
    attr_accessor :happiness, :hygiene ,:bank_account
    attr_writer :bank_account
    
    


    def initialize(name)
      @name = name
      @bank_account = 25
      @happiness = 8
      @hygiene = 8
     
    end
   
   
    
   
  end


  
 
#   fido = Dog.new("Fido")
# fido.get_adopted("Sophie")
# fido.name_bank_account("$25")
 
       
  