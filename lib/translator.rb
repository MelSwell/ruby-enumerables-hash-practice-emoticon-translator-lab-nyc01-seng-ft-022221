# require modules here
require 'yaml'
require 'pry'

def load_library(library)
  emoticons = YAML.load_file(library)
  emoticons_hash = {}
  binding.pry
  emoticons.each do |key, value|
    if !emoticons_hash[key]
      emoticons_hash[key] = value
    end
  end
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end