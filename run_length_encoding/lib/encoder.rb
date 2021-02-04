class Encoder
  def get_length(letters)
    letters.length
  end 

  def get_first_letter(first)
    first.chr
  end 

  def get_first_letter_and_length(string)
    result = []
    result << string.chr << string.length
    result.join
  end 
end
