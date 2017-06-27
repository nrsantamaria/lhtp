require 'rails_helper'

describe Section do
  it { belongs_to :chapter }
  it { have_many :lessons }
  it { should validate_presence_of :name }
end
