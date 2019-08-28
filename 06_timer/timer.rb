class Timer
  def initialize
    @seconds = 0
  end
  def seconds
    @seconds
  end
  def seconds= sec
    @seconds = sec
  end
  def time_string
    sec = @seconds % 60
    min = (@seconds / 60) % 60
    hrs = (@seconds / 3600)
    "%02d:%02d:%02d" % [hrs, min, sec]
  end
end
