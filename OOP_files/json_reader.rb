require 'json'
require_relative 'file_reader'

class JsonReader < FileReader
  def read
    puts 'Reading in a json file'
    json_file = File.read(@file)
    contents = JSON.load(json_file)
    puts contents
  end
end
