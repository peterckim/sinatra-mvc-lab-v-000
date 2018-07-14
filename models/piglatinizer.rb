class PigLatinizer
  def initialize
    
  end
  
  def piglatinize(text)
    if text.size == 1
      "#{text}way"
    else
      "#{text[1..-1]}#{text[0]}ay"
    end
  end
  
end