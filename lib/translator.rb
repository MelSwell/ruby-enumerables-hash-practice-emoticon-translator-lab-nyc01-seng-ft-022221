# require modules here
require 'yaml'
require 'pry'

def load_library
  emoticons = YAML.load_file('./emoticons.yml')
  binding.pry
  emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end