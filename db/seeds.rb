User.find_for_create_by!(email: 'admin@example.com') do |user|
  user.name = 'admin',
  user.admin = true,
  user.password = 'password',
  user.password_confirmation = 'password'
end