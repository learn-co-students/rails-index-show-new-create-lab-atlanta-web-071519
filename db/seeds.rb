# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.create(coupon_code: 'red_potato', store: 'Kroger')
Coupon.create(coupon_code: 'salad', store: 'Publix')
Coupon.create(coupon_code: 'La Croix', store: 'Whole Foods')