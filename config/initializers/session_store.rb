# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_demo_bpp_session',
  :secret      => 'ec9f5048d99f67ba32a75c79c57dca8ec73a0b36ce6c872f6a5cda78e15df34191e82d0b6cc0c15ef84aabf7837d9429b130c6c21c05a0f69894de9f9defcae3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
