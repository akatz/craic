require 'spec_helper'

describe Craic do
  describe '.what?' do
    it 'is 90' do
      expect(Craic.what?).to eq(90)
    end
  end
end
