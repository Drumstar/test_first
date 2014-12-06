class Timer
 	attr_accessor :seconds
def initialize
	@seconds = 0
end
def time_string
	hours = @seconds/3600
	remaine = @seconds%3600
	sprintf("%02d:%02d:%02d", hours, remaine/60, remaine%60)
end
end