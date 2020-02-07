require './lib/car.rb'

describe Car do
    let(:driver) { instance_double('Driver')}

    it 'paints the car red' do
         expect(subject.paint).to eq 'red'
    end


end