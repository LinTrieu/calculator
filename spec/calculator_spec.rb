require 'calculator'

describe Calculator do

  let(:calc) {
    Calculator.new
  }

  # calc = Calculator.new

  it 'can create a caclulator' do
    #Assertion
    expect(calc).to be_a_kind_of(Calculator)
  end

  # it 'can respond to add' do
  #   expect(calc).to respond_to(:add)
  # end

  it 'can add two numbers' do
    #Act
    result = calc.add(3,5)

    #Assertion
    expect(result).to eq(8)
  end

end
