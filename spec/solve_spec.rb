require 'spec_helper'

describe 'Testing the factoral method in the solver class' do
  before :each do
    @solver = Solver.new
  end

  it 'with the above parameter a Solver object should be created' do
    @solver.should be_an_instance_of Solver
  end

  it 'return the appropriate output with 4 as an argument' do
    @solver.factorial(4).should eql 24
  end

  it 'the special case input 0 should return a 1' do
    @solver.factorial(0).should eql 1
  end

  it 'the method should only accept positive integers and 0' do
    expect(@solver.factorial(-1)).to eq 'Not a positive integer'
  end
end

describe 'Testing the reverse method in the solver class' do
  before :each do
    @solvering = Solver.new
  end

  it 'The method reverse should return olleh given arguments hello' do
    expect(@solvering.reverse('hello')).to eq 'olleh'
  end

  it 'The method reverse should return sgnixam given the argument maxings ' do
    expect(@solvering.reverse('maxings')).to eq 'sgnixam'
  end
end

describe 'Testing the fizzbuzz method in the solver class' do
  before :each do
    @solvers = Solver.new
  end

  it 'The method fizzbuzz should return fizz given arguments 3' do
    expect(@solvers.fizzbuzz(3)).to eq 'fizz'
  end

  it 'The method fizzbuzz should return fizz given arguments 9' do
    expect(@solvers.fizzbuzz(9)).to eq 'fizz'
  end

  it 'The method fizzbuzz should return buzz given the argument 5' do
    expect(@solvers.fizzbuzz(5)).to eq 'buzz'
  end

  it 'The method fizzbuzz should return buzz given the argument 10' do
    expect(@solvers.fizzbuzz(10)).to eq 'buzz'
  end

  it 'The method fizzbuzz should return fizzbuzz given the argument 15' do
    expect(@solvers.fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'The method fizzbuzz should return buzz given the argument 30' do
    expect(@solvers.fizzbuzz(30)).to eq 'fizzbuzz'
  end

  it 'The method fizzbuzz should return "7" given the argument 7' do
    expect(@solvers.fizzbuzz(7)).to eq '7'
  end

  it 'The method fizzbuzz should return "11" given the argument 11' do
    expect(@solvers.fizzbuzz(11)).to eq '11'
  end
end
