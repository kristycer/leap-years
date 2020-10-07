require 'leap_year'

describe 'leap year' do
# it 'return true for 2000' do
#     expect(leap_year(2000)).to eq true

#     end 
# it 'returns false for 1700' do
#     expect(leap_year(1700)).to eq false

#     end 

it 'returns true for leap years divisible by 4' do
    expect(leap_year(2004)).to eq true

    end 
it 'returns false for non leap years (odd year)' do
    expect(leap_year(2004)).to eq true
    
        end 
end 