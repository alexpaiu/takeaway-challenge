require 'basket'
describe Basket do

# subject(:basket) {described_class.new}
# let(:menu) {double(:menu)}

  context '#initialize' do
    it { is_expected.to be_instance_of(Basket) }
  end

  context ''
end

#
#
#   it { is_expected.to be_instance_of(Basket) }
#
#   context 'can see menu?'
#   it 'check if order not empty' do
#       expect(basket.view_menu).to include
# end
# end
#   context 'can add orders to basket' do
#     it 'add dishes to basket' do
#       expect(subject).to respond_to(:select_dishes)
#     end
#     it 'check if order not empty' do
#       expect(subject.select_dishes).not_to be_empty
#     end
#     it 'can select items of the menu' do
#       menu = Menu.new
#       menu.display
#       menu.select_dishes
#       expect(subject.select_dishes).to include(:order)
#     end
#   end
# end
