require "./lib/automorf"

class AutomorFinder

  def self.automorf_numbers(max: )
    automorf_numbers = []
    max.times do |i|
       automorf_numbers << i if Automorf.new(i).valid?
    end
    automorf_numbers
  end

end

