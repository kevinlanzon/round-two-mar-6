require 'challenge'

describe Mixer do

  let(:mix)  { Mixer.new }

  it 'mixes up all the characters' do
    works = $LOAD_PATH.unshift(File.dirname(__FILE__))
    expect(mix.mix(works)).not_to eq works
  end

  it 'look for a specific word' do
    mix.
  end

end