require "./employee.rb"
require "./reporting.rb"
module Actualize

  class Manager < Employee
    include Reporting

    def initialize(input_options)
      super
      @employees = input_options[:employees]
    end

    def print_info
      super
      puts "#{first_name} #{last_name} supervises:"
      @employees.each do |employee|
        puts "  #{employee.first_name} #{employee.last_name}"
      end
      puts "\n"
    end

    def give_all_raises
      @employees.each do |employee|
        employee.give_annual_raise
      end
    end

    def fire_all_employees
      @employees.each do |employee|
        employee.active = false
      end
    end

  end
end