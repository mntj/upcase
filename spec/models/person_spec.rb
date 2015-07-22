require "spec_helper"

describe Person do
  it "requires a name to be valid" do
    # Write your spec here.
    # You can delete the pending line.
    expect { Person.create! }.to raise_error
    expect { Person.create!(first_name: 'George') }.to_not raise_error
  end
end
