class SayController < ApplicationController
  def hello
    @time = Time.now
  end

  def goodbye
    @time_zone = Time.zone.now
  end
end
