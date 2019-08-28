#write your code here

def echo msg
  msg
end

def shout msg
  msg.upcase
end

def repeat msg, n=2
  ((1..n).map {|x| msg}).join(' ')
end

def start_of_word msg, n
  msg.split('').slice(0,n).join('')
end

def first_word msg
  msg.split(' ')[0]
end
def titleize msg
  words = 'and over the'
  msg = msg.split(' ').map do |w|
    if words.include? w
      w
    else 
      w.capitalize
    end
  end
  msg[0].capitalize!

  msg.join(" ")
end


