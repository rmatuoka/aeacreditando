# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_aeacreditando_session',
  :secret      => '94a9d149241cf856c47c1f4aad44f67b9ba5313ead7207e9a5b9980b1a5701905d957e924d30164fea8cdce84f19d14333ed6548140cb2431ef33778a8caa044'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
