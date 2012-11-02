require 'spec_helper'

describe Post do
  it { should ensure_inclusion_of(:name).in_array([0,1,2]) }
  it { should ensure_inclusion_of(:posted).in_array([true, false]) }
end
