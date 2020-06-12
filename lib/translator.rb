# require modules here

require 'yaml'

def load_library(yaml_file)
  # code goes here
  
  emoticon_library = YAML.load_file(yaml_file)
  
  emoticons = { "english": "", "japanese": "" }
  
  emoticon_library.each do | key, value |
    value.each do | emoticon |
      emoticons[key][:english] = emoticon[0]
      emoticons[key][:japanese] = emoticon[1]
    
    end
    emoticons
  end
  
  
  
  
  
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end