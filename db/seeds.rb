# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Visit.create  country: 'South Korea', visited_at: DateTime.now - 3.days, load_time: 5.0
AnnualHateCrimes.delete_all
AnnualHateCrimes.create year: 2014, total_offenses: 6418
AnnualHateCrimes.create year: 2013, total_offenses: 6933
AnnualHateCrimes.create year: 2012, total_offenses: 6718
AnnualHateCrimes.create year: 2011, total_offenses: 7254
AnnualHateCrimes.create year: 2010, total_offenses: 7699
AnnualHateCrimes.create year: 2008, total_offenses: 9168
AnnualHateCrimes.create year: 2008, total_offenses: 9006
