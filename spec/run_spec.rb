require 'spec_helper'

describe Run do
  it 'tested_on_master_and_pr' do
    expect(Run.tested_on_master_and_pr).to eq 1
  end

  it 'tested_on_master' do
    expect(Run.tested_on_master).to eq 1
  end
end
