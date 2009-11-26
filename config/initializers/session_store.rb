# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_twilike_session',
  :secret      => '715af2c9f013aaa853247a1d10be409f009ea824febd039b98561d61b80b0a73d5a6b893d2c7270443754532095ea522eca4adff2bffa22b20d525e5fa8fde08'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
