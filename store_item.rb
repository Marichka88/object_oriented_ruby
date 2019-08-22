#apples = {"color" => "green", "price" => 10, "origin" => "Michican"}
#blueberries = {"color" => "blue", "price => 5, "origin" => "Indiana"}
#cherries = {"color" => "red", "price" => 7, "origin" => "Iowa"}

#puts " #{color [green]}



class My_store 

  attr_reader :color, :origin, :price
  attr_writer :active 

  def initialize(input_options)
    @apples = input_options [:apples]
    @blueberries = input_options [:blueberries]
    @cherries = input_options [:cherries]
    @active = input_options [:active]
  end 

  def give_annual_price
    @price = @price * 1.02
  end 

  def print_info
    puts "#{cherries} #{blueberries} and #{cherries}"
  end
end 

  apples = My_store.new( 
                         color: "green",
                         origin: "Michigan",
                         price: 8
                         )
  blueberries = My_store.new(
                              color: "blue",
                              origin: "Iowa",
                              price: 10
                             )

  cherries = My_store.new(
                          color: "red",
                          origin: "Indiana",
                          price: 9
                          )
  