require "spec_helper"
require "cypher"

describe Cypher do
  it "Cyphers a given alphabet" do
    cypher = Cypher.new
    expect(cypher.string_to_cypher("a")).to eq("d")
  end
  it "Cyphers a given alphabet" do
    cypher = Cypher.new
    expect(cypher.string_to_cypher("f")).to eq("i")
  end

end 