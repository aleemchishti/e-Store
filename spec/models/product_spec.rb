require 'rails_helper'

RSpec.describe Product, type: :model do
  context 'when creating a product' do
    let (:product) {build :product}
    let (:product1) {create :product}

    it 'should be valid product with all attributes' do
     expect(product.valid?).to eq(true) 
    end     

    it 'should be valid product1 with all attributes' do
      expect(product1.valid?).to eq(false)
    end 
  end
end 
