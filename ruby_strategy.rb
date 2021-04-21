class Car
  def initialize(engine)
    # This is the algorithm that we have
    # chosen to vary using the Strategy
    # pattern.
    @engine = engine
  end
end

# Engine strategy 1
class StraightSixEngine
  # Each of the engine strategies share a common
  # interface: the public methods #start and #stop.
  def start
  end

  def stop
  end
end

# Engine strategy 2
class V8Engine
  # Each of the engine strategies share a common
  # interface: the public methods #start and #stop.
  def start
  end
  
  def stop
  end
end

# Varying the engine algorithm
car_a = Car.new(StraightSixEngine.new)
car_b = Car.new(V8Engine.new)
