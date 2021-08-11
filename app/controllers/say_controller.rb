class SayController < ApplicationController
  def hello
    @time = Time.now
    @addition = 1 + 2
  end

  def goodbye
    @time_zone = Time.zone.now
    @concatenation = "cow" + "boy"
    @time_in_one_hour =  1.hour.from_now.localtime
  end

end
