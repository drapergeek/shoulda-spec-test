require 'spec_helper'

describe Post do
  it { should allow_value("blah").for(:name) }
end

