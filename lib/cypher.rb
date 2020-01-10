class Cypher
  def string_to_cypher(string)
    cypher_string = string.split("").map{ |i| (cypher = i.ord + 3).chr } 
    cypher_string.join
  end
end