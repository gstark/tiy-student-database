class Student
  attr_reader :name
  attr_reader :random_fact
  attr_accessor :slack_handle
  attr_accessor :address
  attr_accessor :birthday
  attr_accessor :paid
  attr_accessor :phone_number
  attr_accessor :email

  # - name
  # - slack handle
  # - address
  # - birthday
  # - paid tuition?
  # - phone number
  # - email

  # Require, upon INITIALIZATION (creation) of
  # any student, that we are supplied a name
  def initialize(name, email)
    # Record, in the the INSTANCE variable
    # called `name`, whatever we were given

    # instance     argument
    #  |             |
    #  |             |
    #  v             v
    @name        = name.upcase
    @email       = email

    @random_fact = ["Loves cheese", "Juggles", "Fascinated by bitcoin", "Dirves to eclipses", "Drives a tesla"].sample
  end

  # Make a method for a SPECIFIC instance
  # that shows information about a student
  def show_information_card
    puts "------------------------------"
    puts "Name:        #{@name}"
    puts "Address:     #{@address}"
    puts "Email:       #{@email}"
    puts "Random Fact: #{@random_fact}"
    puts "-----------------------------"
  end
end
