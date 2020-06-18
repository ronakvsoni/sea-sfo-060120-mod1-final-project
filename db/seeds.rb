Adoption.destroy_all
Customer.destroy_all
Pet.destroy_all


mini = Pet.create(name: "Mini",
                  city: "Kirkland",
                  breed: "lab",
                  age: 8)
cieser = Pet.create(name: "Cieser",
                     city: "Kirkland",
                     breed: "Golden retriever",
                     age:8)
 bruno = Pet.create(name: "Bruno",
                     city: "San Francisco",
                     breed: "pug",
                     age:6)
    
 lady = Pet.create(name: "Lady",
                    city: "Seattle",
                    breed: "St.Bernard",
                    age: 4)

b=Pet.new
b.createpet("rocky","Portland","husky",7)
puts Pet.all

ronak = Customer.create(name: "Ronak",email_adress: "ronak@gmail.com",phone_number: 476537876)
james = Customer.create(name: "James",email_adress: "ronak@gmail.com",phone_number: 476537876)
santa = Customer.create(name: "Santa",email_adress: "ronak@gmail.com",phone_number: 476537876)
paris = Customer.create(name: "Paris",email_adress: "ronak@gmail.com",phone_number: 476537876)
olivia = Customer.create(name: "Olivia",email_adress: "ronak@gmail.com",phone_number: 476537876)
cristina = Customer.create(name: "Cristina",email_adress: "ronak@gmail.com",phone_number: 476537876)

 c = Customer.new

 c.createcustomer("gallu")
 
 puts Customer.all

 c.updatecustomer("gallu","gallunew")
 
 findc = c.readcustomer("gallunew")
 puts findc
 puts  Customer.all

 c.deletecustomer("Ronak")
 puts Customer.all
 findc = c.readcustomer("Ronak")
 puts findc


 adoptiontable = Adoption.create(pet_id: 109,customer_id:180 )
puts "seeds done!!!"


