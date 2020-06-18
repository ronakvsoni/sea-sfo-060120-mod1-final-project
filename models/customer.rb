class Customer < ActiveRecord::Base
    has_many :adoptions
    has_many :pets, through: :adoptions

    def createcustomer(name)
        cust = Customer.create(name:name)
    end

    def updatecustomer(oldname,newname)
        cust = Customer.where(name:oldname)
        cust.update(name:newname)
    end

    def deletecustomer(name)
   
         cust = Customer.where(name:name)
         cust.destroy(id=cust.ids)       
        
    end

    def readcustomer(name)
        cust = Customer.where(name:name)
       cust
    end
end
