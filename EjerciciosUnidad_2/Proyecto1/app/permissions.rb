require 'awesome_print'
require 'sqlite3'

class User
  attr_reader :personal_info, :contact_info, :role

  def initialize(personal_info, contact_info, role)
    @personal_info = personal_info
    @contact_info = contact_info
    @role = role
  end
end

class Role
  attr_reader :permissions

  def initialize(*permissions)
    @permissions = permissions
  end

  def add_permission(permission)
    @permissions << permission
  end

  def permission_for?(key)
    @permissions.include? key
  end
end


admin_personal_info = {'name'=>'Luis', 'last_name'=>'Hernandez', 'birth_year'=>'1994'}
admin_contact_info = {'email'=>'daniel_h2_15@hotmail.com', 'mob'=>'4681146386'}
admin_role = Role.new('users','contacts','promotions')
admin = User.new(admin_personal_info, admin_contact_info, admin_role)

puts admin_personal_info
puts admin_contact_info
puts admin_role.permissions