require 'despedirse.rb'

RSpec.describe Despedirse do
    before{@despedirse = Despedirse.new()}
    it 'devuelve' do
        expect(@despedirse.Chaoo()).to eq 'Chaoo'
    end

    it 'devuelve' do
        expect(@despedirse.ChaooAlguien('Juan')).to eq 'Chaoo Juan'
    end
end