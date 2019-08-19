require 'menu'

describe Menu do

  context 'read,content,display' do
    it { is_expected.to be_instance_of(Menu) }
    it { is_expected.to respond_to(:menu) }
    it { is_expected.to respond_to(:view_menu) }
    it 'can check menu items' do
      expect(subject.view_menu).not_to be_empty
    end
  end
end
