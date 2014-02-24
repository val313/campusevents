# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Location.delete_all
Meeting.delete_all
Sponsor.delete_all
Attendee.delete_all
##########

Location.create!(name: "ET building", description:"Technology Building", longitude: 32.779875, latitude:-676.2548,map_url:"http://www.iupui.edu/buildings/index.php?id=ET")
Location.create!(name: "CE building", description:"Campus Building", longitude: 243.353564, latitude:-345.2548,map_url:"http://www.iupui.edu/buildings/index.php?id=Campus")
Location.create!(name: "SC building", description:"Science Building", longitude: 5432.356664, latitude:-5779.2548,map_url:"http://www.iupui.edu/buildings/index.php?id=SC")
Location.create!(name: "AO building", description:"Administration Building", map_url:"http://www.iupui.edu/buildings/index.php?id=AO")
Location.create!(name: "BS building", description:"Business/SPEA Building", longitude: -53.353564, latitude: 36.25,map_url:"http://www.iupui.edu/buildings/index.php?id=BS")
Location.create!(name: "IT building", description:"Informatics & Communications Technology Complex Building", map_url:"http://www.iupui.edu/buildings/index.php?id=IT")

Meeting.create!(name:"Beginners of Karate", description:"Entry level Karate class",start_time:"2014/02/09 9:15", end_time:"2014/02/09 10:00")
Meeting.create!(name:"Beginners of Taekwondo", description:"Entry level Taekwondo class",start_time:"2014/03/09 10:15", end_time:"2014/03/09 11:00")
Meeting.create!(name:"Advanced level Taekwondo", description:"Colored belt Taekwondo class",start_time:"2014/02/25 13:15", end_time:"2014/02/25 14:15")
Meeting.create!(name:"Black level Taekwondo", description:"Black belt Taekwondo class",start_time:"2014/02/27 18:00", end_time:"2014/02/27 20:10")

Event.create!(name:"Taekwondo Big Event", start_date:"2014/01/27 18:00", end_date:"2014/03/27 20:10")
Event.create!(name:"Karate Tournament", start_date:"2013/12/27 18:00", end_date:"2014/03/28 20:10")
Event.create!(name:"Aikido Show", start_date:"2014/02/02 18:00", end_date:"2014/02/15 10:30")

Sponsor.create!(name:"Burger King", url:"www.burger.com")
Sponsor.create!(name:"Apple", url:"www.apple.com")
Sponsor.create!(name:"Microsoft", url:"www.microsoft.com")
Sponsor.create!(name:"Adidas", url:"www.adidas-sport.com")

Attendee.create!(first_name:"Valdis", last_name:"Kremers",email:"val@yahoo.com")
Attendee.create!(first_name:"John", last_name:"Malkovich",email:"malkovich@gmail.com")
Attendee.create!(first_name:"Michael", last_name:"Jordan",email:"jordan@gmail.com")
Attendee.create!(first_name:"Lara", last_name:"Croft",email:"lara@apple.com")
Attendee.create!(first_name:"Austin", last_name:"Powers",email:"austin@powers.com")