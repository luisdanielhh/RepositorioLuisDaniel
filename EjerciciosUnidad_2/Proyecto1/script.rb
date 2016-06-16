require 'rubygems'
require 'bundler/setup'

require 'awesome_print'
require 'pry'
require 'sqlite3'

require './sqlite/sqlite_script'
require './app/permissions'
require './pry/propina_script'

admin_personal_info = {'name'=>'Luis', 'last_name'=>'Hernandez', 'birth_year'=>'1994'}
admin_contact_info = {'email'=>'daniel_h2_15@hotmail.com', 'mob'=>'4681146386'}
admin_role = Role.new('users','contacts','promotions')
admin = User.new(admin_personal_info, admin_contact_info, admin_role)

ap admin_personal_info
ap admin_contact_info
ap admin_role.permissions

ap admin_role.methods - Object.methods

puts tip(80)

save_new_user('Daniel Hernandez', 'daniel@hotmail.com', 1994)
users = save_new_user('Jose Perez', 'jperez@hotmail.com', 1995)
ap users