# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_paired_with_session',
  :secret => '04638e079f4700471f1bb5e88561292cc329af8bdbe1ab21e4ebd4f1478fab03894614308fe3720cdbcaa5834d6a453fb55067d819dc59fc2b7bd35f915d2ae9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
