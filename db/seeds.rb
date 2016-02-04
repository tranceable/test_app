# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create([
  {
    first_name: 'Fox',
    second_name: 'Mulder',
    phone: '+79119110909',
    email: 'mulder@gmail.com',
    password: 'password',
    password_confirmation: 'password'
  },
  {
    first_name: 'Dana',
    second_name: 'Scully',
    phone: '+79119110908',
    email: 'scully@gmail.com',
    password: 'password',
    password_confirmation: 'password'
  },
	{
		first_name: 'Walter',
    second_name: 'Skinner',
    phone: '+79119110907',
    email: 'skinner@gmail.com',
    password: 'password',
    password_confirmation: 'password'
	},

])