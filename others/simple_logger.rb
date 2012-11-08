class SimpleLogger
  def initialize(io)
    @io = io
  end

  def log(message)
    @io << "#{Time.now} - #{message}\n"
  end
end

log_string = SimpleLogger.new("Oi, ")
puts log_string.log("Funcionou?")

log_array = SimpleLogger.new([1, 2])
puts log_array.log("Funcionou tb?")
