require 'remembering_names'
describe "the add_name method" do
  it "gives us a friendly message" do
    expect(add_name("Ben")).to eq "Name stored!"
  end
end