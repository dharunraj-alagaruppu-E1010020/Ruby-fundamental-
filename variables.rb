class SampleClass
    # Class variable
    @@class_variable = "I am a class variable"
  
    # Instance variable
    def initialize(instance_variable)
      @instance_variable = instance_variable
    end
  
    # Class method
    def self.class_method
      puts "This is a class method"
    end
  
    # Instance method
    def instance_method(local_variable)
      local_variable ||= "Default Value"
      puts "Instance variable: #{@instance_variable}"
      puts "Local variable: #{local_variable}"
    end
  end
  
  # Creating an instance of the class
  sample_instance = SampleClass.new("I am an instance variable")
  
  # Accessing instance method
  sample_instance.instance_method("I am a local variable")
  
  # Accessing class method
  SampleClass.class_method
  
  # Accessing class variable
  puts "Class variable: #{SampleClass.class_variable_get(:@@class_variable)}"
  