class Cypher
  def string_to_cypher(string)
    if string =~ /\d/ 
      raise "Your string contains a number"
    else
      cypher_string = string.split("").map{ |i| (cypher = i.ord + 3).chr } 
      cypher_string.join
    end
  end
end