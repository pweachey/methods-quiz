require 'minitest/autorun'
require './methods_quiz'

# TODO - write tests here

describe 'Methods' do

  describe 'has_teen?' do

    it 'is true when the first is a teen' do
      has_teen(13, 23, 33).must_equal(true)
    end

    it 'is true when the second is a teen' do
      has_teen(33, 14, 55).must_equal(true)
    end

    it 'is true when the third is a teen' do
      has_teen(33, 34, 15).must_equal(true)
    end

    it 'is true when the first is a teen' do
      has_teen(16, 14, 55,).must_equal(true)
    end

    it 'is true when the second is a teen' do
      has_teen(33, 17, 55).must_equal(true)
    end

    it 'is true when the third is a teen' do
      has_teen(33, 33, 18).must_equal(true)
    end

    it 'is true when the first is a teen' do
      has_teen(19, 14, 55).must_equal(true)
    end

  end

    describe 'not_string'

    it 'returns string with not unchanged' do
      not_string(not right).must_equal(true)
    end

    it 'returns string with not unchanged' do
      not_string(not chill).must_equal(true)
    end

  end

    describe 'icy_hot'

    it 'It is icy if a temperature is less than zero'
      icy_hot(0)must_equal(true)
    end

    it 'It is hot if a temperature is greater than 100'
      icy_hot(100)must_equal(true)
    end

  end


    describe 'closer_to'

    it 'returns the first guess if it is closer'
      closer_to(5, 10, 15)must_equal(5)
    end

    it 'returns the second guess if it is closer'
      closer_to(20, 30, 40)must_equal(30)
    end

    it 'returns the third guess if it is closer'
      closer_to(5, 10, 15)must_equal(15)
      closer_to(5, 10, 15)must_equal(0)
    end

    it 'returns the third guess if it is closer'
      closer_to(25, 30, 35)must_equal(15)
      closer_to(25, 30, 35)must_equal(0)
    end

  end

    describe 'two_as_one'

    it 'returns the answer of the two numbers'
      two_as_one(1, 2, 3)must.equal(true)
    end

    it 'returns the answer of the two numbers'
      two_as_one(10, 20, 30)must.equal(true)
    end

    it 'returns the answer of the two numbers'
      two_as_one(100, 200, 300)must.equal(true)
    end

    it 'returns the answer of the two numbers'
      two_as_one(11, 2, 311)must.equal(false)
    end
end
