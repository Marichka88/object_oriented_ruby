class MyStore 

  attr_reader :color, :origin, :price
  attr_writer :active 

  def initialize(input_options)
    @apples = input_options [:apples]
    @blueberries = input_options [:blueberries]
    @cherries = input_options [:cherries
  end 

  def give_annual_price
    @price = @price * 1.02
  end 

  def print_info
    puts "#{apples} #{blueberries} and #{cherries}."
  end
end 

class Food < MyStore
  def initialize(input_options)
    @weight = input_options[:weight)
    @color = input_options [:color]
    super (input_options)
    
    @cherries = input_options [:cherries]
  end
end 

  @apples = MyStore.new( 
                         color: "green",
                         origin: "Michigan",
                         price: 8
                         )

  @blueberries = MyStore.new(
                              color: "blue",
                              origin: "Iowa",
                              price: 10
                             )

  @cherries = MyStore.new(
                          color: "red",
                          origin: "Indiana",
                          price: 9
                          )
apples.print_info