# require modules here

require 'yaml'

def load_library(yaml_file)
  # code goes here
  
  library = YAML.load_file(yaml_file)
  
  emoticon_library = {}
  library.each do | key, value |
      emoticon_library[key] = {}
    value.each do | emoticon |
      emoticons[key][:english] = emoticon[0]
      emoticons[key][:japanese] = emoticon[1]
    
    end
    emoticon_library
  end
  
  
  
  
  
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end