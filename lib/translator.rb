# require modules here
require 'yaml'
require 'pry'

def load_library(library)
  emoticons = YAML.load_file(library)
  emoticons_hash = {}
  
  emoticons.each do |key, value|
    if !emoticons_hash[key]
      emoticons_hash[key][:english] = value.first
    end
  end
  binding.pry
  emoticons_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end