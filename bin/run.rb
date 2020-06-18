require_relative '../config/environment'

system("clear")
app = CLI.new
while(true) 
    app.welcome
    choice = gets.chomp
    if choice == "1"
        app.listofpets
    elsif choice == "2"
        app.createcustomer
    elsif choice == "3"
        app.
    elsif choice == "0"
        break
    end

end

