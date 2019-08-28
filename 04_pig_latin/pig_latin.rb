#write your code here

def translate phrase
  phrase = phrase.split(' ').map do |word|
    phoneme = ''
    if word.match /ui/
      phoneme = 'u'
      word.gsub! "ui",'i'
    elsif word.match /qu/
      phoneme = 'u'
      word.gsub! 'qu', 'q'
    end
    index = word =~ /[aeiou]/
    start = word.slice(0,index)
    ending = word.slice(index, word.size)
    ending + start + phoneme + 'ay'
  end

  phrase.join(' ')
end
