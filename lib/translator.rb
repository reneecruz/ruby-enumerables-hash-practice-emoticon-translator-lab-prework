 require  "pry"
 require "yaml"

def load_library(file_path)
  yaml_hash = YAML.load_file(file_path)
  emoticon_hash = {get_emoticon: {}, get_meaning: {}}
  
  yaml_hash.each do |key, value| 
  emoticon_hash[:get_emoticon][value[0]] = value[1]
  emoticon_hash[:get_meaning][value[1]] = key
  end
  emoticon_hash
end

def get_japanese_emoticon
  
 
end

def get_english_meaning

end