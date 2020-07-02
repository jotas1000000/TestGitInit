require 'saludar.rb'

RSpec.describe Saludar do
    before{@saludar = Saludar.new()}

    it 'devuelve' do
        expect(@saludar.DiHola()).to eq 'Hola'
    end

    it 'devuelve' do
        expect(@saludar.SaludameConMiNombre('Juan')).to eq 'Hola Juan'
    end


end