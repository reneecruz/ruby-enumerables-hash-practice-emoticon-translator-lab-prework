def load_library(file_path)
  require "yaml"
  hash = YAML.load_file(file_path)
  emoticon_hash = {get_emoticon: {}, get_meaning: {}}
  emoticon_hash
end

def get_japanese_emoticon
 
end

def get_english_meaning

end