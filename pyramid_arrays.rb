def pyramid(number)
  array_of_arrays = []
  while number>0
    array_of_arrays << array(number)
    number -= 1
  end
  array_of_arrays.reverse
end

def array(number)
  array = (1..number).map { |number| number = 1 }
end

=begin
describe 'Pyramid of Arrays' do
  it 'Can create an array with three items if given the number three' do
    expect(pyramid(3)).to eq [1,1,1]
  end
  it 'Can create an array with two items if given the number two' do
    expect(pyramid(2)).to eq [1, 1]
  end
  it 'Can create an array with one item if given the number one' do
    expect(pyramid(1)).to eq [1]
  end
end
=end

p pyramid(1)
p pyramid(2)
p pyramid(3)