def languages
languages = {
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }
 
  }
}
end

#def reformat_languages(languages)
 # new_hash = {}
  #languages.select do |style_of_lang, lang|
   # lang.select do |lang, type_of_lang|
    #  type_of_lang.each do |key, value|
     # new_hash[lang][:type] = value
      #new_hash[lang][:style] << key
    #end
    #new_hash
  #end
#end#
#end

require 'pry'
def reformat_languages(languages)
new_hash = {}
languages.each do |style_of, lang_of|
  lang_of.each do |type_of, value|
    #new_hash[lang_of][:type] = 
    #new_hash[lang][:style] << key
    binding.pry
    new_hash = {lang_of => {:type => type_of, :style => [style_of]}}
   # new_hash[lang_of][:style] << style_of
  end
end
return new_hash
end
    


  