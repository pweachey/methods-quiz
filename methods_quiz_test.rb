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
