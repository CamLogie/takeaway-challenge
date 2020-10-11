class Takeaway

  def initialize
    @menu = {
    "Double Double" => 4.35,
    "Cheeseburger" => 3.15,
    "Hamburger" => 2.85,
    "French Fries" => 2.05,
    "Milkshake" => 2.45,
    "Small Soda" => 1.75
    }
    @basket = []
  end

    def menu
        @menu
    end

    def basket
        @basket
    end

    def add(item)
    @basket << item
    end

    
private 

    def print(menu)

        menu.each do |key, value|
            puts key + ": " + "$#{value}"
        end

    end

end