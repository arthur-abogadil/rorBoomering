class Uploader < ApplicationRecord


    def self.import(file)
        CSV.foreach(file.path, headers: true) do |row|
            record = Uploader.new
            record.name = row[0]
            record.date = row[1]
            record.number = row[2]
            record.description = row[3]
        end
    end

end
