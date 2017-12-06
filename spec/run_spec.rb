require 'spec_helper'

describe Run do
  it 'tested_on_master_and_pr' do
    expect(Run.tested_on_master_and_pr).to eq 1
  end

  it 'initially_uncovered' do
    expect(Run.initially_uncovered).to eq 1
  end

  it 'new_covered' do
    expect(Run.new_covered).to eq 1
  end
end
