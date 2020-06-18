class Pet < ActiveRecord::Base
    has_many :adoptions
    has_many :customers, through: :adoptions

    def createpet(name,city,breed,age)
        peto = Pet.create(name:name,city:city,breed:breed,age:age)
    end
    def listpet
    
       Pet.all.each do |pet|
        puts <<-info
         Name #{pet.name},
         City #{pet.city},
        Breed: #{pet.breed},
        Age: #{pet.age}
        info
       end
    end

   
end