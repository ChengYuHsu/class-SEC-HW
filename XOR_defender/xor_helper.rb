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
    # [arr].cycle 
    # => will repeat the array
    # => Enumerator:cycle
    # => http://ruby-doc.org/core-2.2.1/Enumerable.html#method-i-cycle 
    return doc.chars.zip(key.chars.cycle).map { |row|  
              (row[0].ord ^ row[1].ord).chr
            }.join
  end
end
