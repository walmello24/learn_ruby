class Book
  def title= title
    @title = each_capital title
  end
  def title
    @title
  end
  def each_capital title
    title = title.split(' ').each_with_index.map do |word,i|
      if i != 0
        capitalize word
      else
        word.capitalize
      end
    end
    title.join(' ')
  end 
  def capitalize word
    return word.capitalize if (word == 'i')
    return word if 'and in the of'.include? word
    return word.capitalize
  end
end
