# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_my_music_session',
  :secret      => '85972a2c931f580ba2790a3648c4af6ece90fb7c1c28ffb50ccd90369c5add28a9178ddb0650f9ee85aa6770a7dfafe39d0c8b025ae6f18841ce10b22abd1293'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
