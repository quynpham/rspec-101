require_relative '../acronomize'

describe 'acronomize' do
  it "returns FAQ for 'Frequently Asked Questions'" do
    actual = acronomize('Frequently Asked Questions')
    expected = 'FAQ'
    expect(actual).to eq(expected)
  end
end
