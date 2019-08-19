class Basket
  attr_reader :order, :subtotal

  def initialize(menu = Menu.new)
    @menu = menu
    @order = {}
    @subtotal = {}
    @total = 0
  end
end
