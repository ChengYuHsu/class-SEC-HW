# Author: Cheng-Yu Hsu (crazyming411@gmail.com)

# XorHelper provides an encode method to xor a file with a key
module XorHelper

  # XOR encodes/decodes a document with a key
  # Parameters:
  #   doc: string
  #   key: string
  # Returns: string
  def self.encode(doc, key)
    # Enter all your code into this method (only!)
	return doc.chars.each_with_index.map{ |char, index|
    			(char.ord ^ key[index % key.length].ord).chr
    		}.join
  end
end
