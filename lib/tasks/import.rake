require 'csv'

namespace :import do

  task TFL52_792_2: :environment do
    filename = File.join Rails.root, "TFL52_792_2.csv"
    counter = 0

    CSV.foreach(filename) do |row|
      data = row
      addition = Data792.create(data: data)
      counter += 1 if addition.persisted?
    end

    puts "Imported #{counter} data points"
  end

end
