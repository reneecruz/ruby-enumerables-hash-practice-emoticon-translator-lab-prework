def load_library(file_path)
  require "yaml"
  hash = YAML.load_file(file_path)
  emoticon_hash = {get_emoticon: {}, get_meaning: {}}
  hash.keys do |key| 
    emoticon_hash[:get_emoticon][:key]
  end
  emoticon_hash
end

def get_japanese_emoticon
 
end

def get_english_meaning

end