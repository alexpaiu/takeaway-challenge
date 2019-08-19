class Menu
  attr_reader :menu
  def initialize
    @menu = {
    'pizza' => 8,
    'pasta' => 12,
    'steak' => 16,
    'fries' => 3,
    'salad' => 2,
    'ice cream' => 5,
    'chicken' => 6,
    'antipasto' => 5
     }
  end

  def view_menu
    list = []
    @menu.each do |dish, price|
      list << "#{dish}-£#{price}  "
    end
    list.join
  end
end
