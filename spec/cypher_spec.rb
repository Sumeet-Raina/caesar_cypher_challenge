describe Cypher do
  it "Cyphers a given alphabet" do
    cypher = Cypher.new
    expect(cypher.string_to_cypher("a")).to eq("d")
  end
end 