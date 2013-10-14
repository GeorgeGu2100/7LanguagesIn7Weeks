
module ActsAsCsv
	def self.included(base)
		base.extend ClassMethods
	end

	module ClassMethods
		def acts_as_csv
			include InstanceMethods
		end
	end

	module InstanceMethods
		def read
			@csv_contents = []
			filename = self.class.to_s.downcase + '.txt'
			file = File.new(filename)
			@headers = file.gets.chomp.split(', ' )


			file.each do |row|
				@csv_contents << CsvRow.new(@headers, row)
			end
		end

		attr_accessor :headers, :csv_contents

		def initialize
			read
		end
	end
end

class RubyCsv # no inheritance! You can mix it in
	include ActsAsCsv
	include Enumerable
	acts_as_csv

	def each(&block)
		@csv_contents.each(&block)
	end
end

class CsvRow
	attr_accessor :row

	def initialize (headers, row_value)
		@row = Hash.new
		values = row_value.chomp.split(', ')

		i = 0
		while i < values.length do
			key = headers[i].to_sym
			@row[key] = values[i]

			i = i+1
		end
	end

	def method_missing(name)
		key = name.to_sym
		puts @row[key]
	end
end


csv = RubyCsv.new
csv.each {|row| puts row.one}