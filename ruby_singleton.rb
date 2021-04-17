# The Configuration class fulfills
# the intent of the Singleton pattern.
#
# It creates and manages a single
# instance of itself, and disallows
# creation by other means by
# privatizing the :new method.
class Configuration
  # the class variable @@instance holds
  # a reference to the singleton object.
  @@instance = Configuration.new
  
  # the class #instance method returns the
  # single reference to the object instance.
  def self.instance
    @@instance
  end
  
  # The #new method is privatized, disallowing
  # the creation of additional instances of the
  # Configuration class, and limiting instances
  # of the Configuration class to the @@instance
  # variable provided by the #instance method.
  private_class_method :new
end

# Both calls to Configuration.instance will
# return the same instance of the Configuration
# class. It will return the singleton object.
config = Configuration.instance
config = Configuration.instance

# This attempt to call the #new method on the
# Configuration class will result in an error
# being thrown.
#
# The error thrown: -----------------------------------------------------
#   private method `new' called for Configuration:Class (NoMethodError)
# -----------------------------------------------------------------------
config = Configuration.new # throws an error
