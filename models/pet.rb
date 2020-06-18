class Pet < ActiveRecord::Base
    has_many :adoptions
    has_many :customers, through: :adoptions

    def createpet(name,city,breed,age)
        peto = Pet.create(name:name,city:city,breed:breed,age:age)
    end
    def listpet
    
       puts Pet.all
    end

   
end