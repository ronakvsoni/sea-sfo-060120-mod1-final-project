class CLI
    #as user i can create my profile
    #as user i should see list of pets
    #as user i can change pet name
    #as user i can delete my profile
    def welcome
        puts "Welcome to pet rescue adopt application"
        puts "pres 1 for list of pets"
        puts "press 2 for creating your profile"
        puts "press 3 for update your name"
        puts "press 4 for delete your profile"
        puts "press 5 for crating application"
        puts "press 0 to exit"

    end
    
def listofpets
    puts "we have plethora of pets, here is the list"
    name = gets.chomp
    a = Pet.new
    a.listpet
      
end            

def createcustomer
    puts "Enter your name"
    name = gets.chomp
    c=Customer.new
    c.createcustomer(name)
end

def updatecust
    puts "Please enter your old name"
    oldname= gets.chomp
    puts"please enter your new name"
    newname= gets.chomp
    a=Customer.new
    a.updatecustomer(oldname,newname)
end

def deletecust
    puts "If you want to remove your accont then please give your name"
    name= gets.chomp
    b=Customer.new
    b.deletecustomer(name)
end

end
