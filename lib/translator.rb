# require modules here

require 'yaml'

def load_library(yaml_file)
  # code goes here
  
  library = YAML.load_file(yaml_file)
  
  emoticons_library = {}
  library.each do | key, value_array |
    emoticons_library[key] = {}
    emoticons_library[key][:english] = value_array[0]
    emoticons_library[key][:japanese] = value_array[1]
    
    end
    emoticons_library
  end
  
  
  
  
  
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end