require_relative '../solver.rb'

describe 'Testing the factoral method in the solver class' do
  before :each do
    @solver = Solver.new
  end

  it 'with the above parameter a Solver object should be created' do
    @Solver.should be_an_instance_of Solver
  end

  it 'return the appropriate output with 4 as an argument' do
    @Solver.factorial(4).should eql 24
  end

  it 'the special case input 0 should return a 1' do
    @solver.factorial(0) eql 1
  end

  it 'the method should only accept positive integers and 0' do
    expect {@solver.factoral}.to raise_error("Not a positive integer")
  end
end

describe 'Testing the reverse method in the solver class' do 
  
  it 'The method reverse should return olleh given arguments hello'
    expect(@solver.reverse("hello")).to eq "olleh"
  end

  it 'The method reverse should return sgnixam given the argument maxings ' do
    expect(@solver.reverse("maxings")).to eq "sgnixam"
  end

end


