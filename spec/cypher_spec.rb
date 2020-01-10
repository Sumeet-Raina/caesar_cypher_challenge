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

end 