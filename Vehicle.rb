#!/usr/bin/env ruby

##
# This program holds the vehicle class.
#
# Created by: Marlon Poddalgoda
# Version: 1.0
# Since:   2021-05-26
# frozen_string_literal: true

class Vehicle
    # Class for Vehicle

    # initialize (constructor)
    def initialize
        # fields
        @license_num = "Null"
        @colour = "white"
        @num_of_doors = 4;
        @speed = 0
        @max_speed = 120
    end

    # getters
    # returns license
    def get_license
        return license_num
    end

    # returns colour
    def get_colour
        return colour
    end

    # setters
    # set license
    def set_license(input_license)
        @license_num = input_license
    end

    # set colour
    def set_colour(input_colour)
        @colour = input_colour
    end

    # methods
    # accelerate method
    def accelerate(increase_speed)
        # adds speed
        @speed += increase_speed

        if @speed > @max_speed
            @speed = @max_speed
            return @speed
        else
            return @speed
        end
    end

    # brake method
    def brake(reduce_speed)
        # removes speed
        @speed -= reduce_speed

        if @speed < 0
            @speed = 0
            return @speed
        else
            return @speed
        end
    end

    # print method
    def print_info
        # prints all vehicle info
        puts "The license of this vehicle is #{@license_num}."
        puts "The colour of this vehicle is #{@colour}."
        puts "The number of doors for this vehicle is #{@num_of_doors}."
        puts "The current speed of this vehicle is #{@speed} km/h."
        puts "The maximum speed of this vehicle is #{@max_speed} km/h."
    end
end
