# Authors:  
#       => Jevon Mckenzie       
#       => Amon Bazongo 
#       => Cheng-Yu Hsu

# XorHelper provides an encode method to xor a file with a key
module XorHelper

  # XOR encodes/decodes a document with a key
  # Parameters:
  #   doc: string
  #   key: string
  # Returns: string
  def self.encode(doc, key)
    return doc.chars.each_with_index.map{ |char, index|
              # encrypt with the round-robin method!
              (char.ord ^ key[index % key.length].ord).chr
    		    }.join
  end
end
