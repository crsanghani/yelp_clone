def sign_in
  User.create(email:'badger@badger.com', password: "password")
  visit('/')
  click_link "Sign in"
  fill_in "Email", with: "badger@badger.com"
  fill_in "Password", with: "password"
  click_button "Log in"
end
