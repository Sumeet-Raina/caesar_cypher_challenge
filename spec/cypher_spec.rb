require "spec_helper"
require "cypher"

describe Cypher do
  it "Cyphers a given alphabet" do
    cypher = Cypher.new
    expect(cypher.string_to_cypher("a")).to eq("d")
  end

  it "Cyphers a given alphabet" do
    cypher = Cypher.new
    expect(cypher.string_to_cypher("b")).to eq("e")
  end

  it "Cyphers a given alphabet" do
    cypher = Cypher.new
    expect(cypher.string_to_cypher("h")).to eq("k")
  end

  it "Cyphers two given alphabets" do
    cypher = Cypher.new
    expect(cypher.string_to_cypher("ab")).to eq("de")
  end

  it "Cyphers given three lettered string" do
    cypher = Cypher.new
    expect(cypher.string_to_cypher("cop")).to eq("frs")
  end

  it "Cyphers string of any length" do
    cypher = Cypher.new
    expect(cypher.string_to_cypher("homeflow")).to eq("krphiorz")
  end
  
  it "Cyphers string of any length" do
    cypher = Cypher.new
    expect(cypher.string_to_cypher("voldemort")).to eq("yroghpruw")
  end
  
  it "raises an error" do
    cypher = Cypher.new
    expect{ cypher.string_to_cypher("b1") }.to raise_error "Your string contains a number"
  end

end 