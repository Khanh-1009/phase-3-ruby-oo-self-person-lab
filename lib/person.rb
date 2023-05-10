# your code goes here
require 'pry'
class Person
    attr_reader :name
    attr_accessor :bank_account, :happiness, :hygiene

    def initialize(name, bank_account = 25, happiness = 8, hygiene = 8)
        @name = name
        @bank_account = bank_account
        @happiness = happiness
        @hygiene = hygiene
    end

    def happiness=(value)
        @happiness = if value > 10
            10
        elsif value < 0
            0
        else
            value
        end
    end

    def hygiene=(value)
        @hygiene = if value > 10
            10
        elsif value < 0
            0
        else
            value
        end
    end

    def happy?
        if self.happiness > 7
            true
        else
            false
        end
    end
    
end