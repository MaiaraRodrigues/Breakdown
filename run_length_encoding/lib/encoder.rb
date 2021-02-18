class Encoder
  def get_length(letters)
    letters.length
  end 

  def get_first_letter(first)
    first[0]
  end 

  def get_first_letter_and_length(string)
    get_first_letter(string) + get_length(string).to_s
  end 

  def string_to_list(string)
    string.chars
  end 

  def is_all_as?(string)
    # string.chars.uniq.size == 1
    is_all_this_letter?(string, "a")
  end 

  def is_all_this_letter?(str, my_letter)

    letters = string_to_list(str)
    letters.each do |letter|
      if letter != my_letter
        return false 
      end 
    end 
    return true
  end 

  def is_all_first_letter?(string)
    first_letter = get_first_letter(string)
    is_all_this_letter?(string, first_letter)
  end 
end
