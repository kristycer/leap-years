require 'leap_year'

describe 'leap year' do
it 'return true for 2000' do
    expect(leap_year(2000)).to eq true

    end 
it 'returns false for 1700' do
    expect(leap_year(1700)).to eq false

    end 

it 'returns true for leap years divisible by 4' do
    expect(leap_year(2004)).to eq true

    end 
it 'returns false for years divisible by 100' do
    expect(leap_year(1700)).to eq false
    
    end 

describe 'get leap years' do
it 'returns a leap year from the array of all the years' do
    expect(get_leap_years(2000, 2001)).to eq [2000]
    end 

it 'returns a list of all the leap years' do
    expect(get_leap_years(2000, 2012)).to eq [2000, 2004, 2008, 2012]
    end 
    end 
end 