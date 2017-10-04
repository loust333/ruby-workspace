require_relative 'file_reader'
require_relative 'csv_reader'
require_relative 'yaml_reader'
require_relative 'json_reader'

# FileReader.new(ARGV[0]).read
# CsvReader.new(ARGV[0]).read
# YamlReader.new(ARGV[0]).read
JsonReader.new(ARGV[0]).read
