##
# This program creates 2 vehicle instances.
#
# Created by: Marlon Poddalgoda
# Version: 1.0
# Since:   2021-05-26
# frozen_string_literal: true

load "Vehicle.rb"

begin
    # main stub

    # basic info
    puts "This program creates 2 instances of the vehicle class"

    # new instances
    vehicle1 = Vehicle.new
    vehicle2 = Vehicle.new

    # variables
    license1 = "MELON-123"
    license2 = "PUMPKIN-3"
    colour2 = "Red"
    accelerate1 = 15
    brake1 = 20
    accelerate2 = 130
    brake2 = 50

    # VEHICLE 1
    # print info method
    puts
    puts "The current properties of vehicle 1 are: "
    puts
    vehicle1.print_info

    # change license method
    puts
    puts "The license for vehicle1 has been changed to: #{license1}"
    vehicle1.set_license(license1)

    # change speed method
    puts
    puts "Vehicle 1 has accelerated by #{accelerate1} km/h."
    puts "The current speed of vehicle 1 is " \
    "#{vehicle1.accelerate(accelerate1)} km/h."
    puts "Vehicle 1 tries to brake by #{brake1} km/h."
    puts "The current speed of vehicle 1 is " \
    "#{vehicle1.brake(brake1)} km/h."

    # print info method
    puts
    puts "The current properties of vehicle 1 are: "
    puts
    vehicle1.print_info

    # VEHICLE 1
    # print info method
    puts
    puts "The current properties of vehicle 2 are: "
    puts
    vehicle2.print_info

    # change license method
    puts
    puts "The license for vehicle2 has been changed to: #{license2}"
    vehicle2.set_license(license2)

    # change colour method
    puts
    puts "The colour for vehicle 2 has been changed to: #{colour2}."
    vehicle2.set_colour(colour2)

    # change speed method
    puts
    puts "Vehicle 2 has accelerated by #{accelerate2} km/h."
    puts "The current speed of vehicle 2 is " \
    "#{vehicle2.accelerate(accelerate2)} km/h."
    puts "Vehicle 2 tries to brake by #{brake2} km/h."
    puts "The current speed of vehicle 2 is " \
    "#{vehicle2.brake(brake2)} km/h."

    # print info method
    puts
    puts "The current properties of vehicle 2 are: "
    puts
    vehicle2.print_info

rescue StandardError
    # error catch
    puts
    puts "Sorry, invalid input. Please try again."
end

puts
puts "Done."
