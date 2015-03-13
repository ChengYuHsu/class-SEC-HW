# XOR Defender

## Assignment

Write a command line ruby application that can either encrypt or decrypt a text file, given a key.

## Description

Files:
- `xor_defend.rb`: a command line application that encodes/decodes a file given a key
  - uses xor_encode.rb for encoding/decoding logic
  - do NOT make any edits to this file
- `xor_encode.rb`: this contains the actual logic for encoding/decoding
  - you need to add code in this file to make everything work

Once your solution works, you should be able to test it as follows from the command line:

    $ cat test.txt
    $ ruby xor_defend.rb test.txt mykey > out.txt
    $ cat out.txt
    $ ruby xor_defend.rb out.txt mykey

## Requirements
- Download the following files: 'xor_defend.rb', 'xor_encode.rb', 'test.txt'
- Implement the `encode` method in `xor_encode.rb` (do not add any code outside this method)
  - Note that your key may have several characters. Rotate through the key characters as you encode each character of the text document.
- Test your code against the `test.txt` file (see command line test code above)

## Submit
- Upload your `xor_encode.rb` file to gist.github.com
- Each person on your team should do this homework (you may work together) and upload a gist, but you only need to submit one solution for grading.
