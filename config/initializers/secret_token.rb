# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Herokutest::Application.config.secret_key_base = '2abda1a17b4186e1033caa07c29a6712e33f995793bfac0dc70e0410582baf6d60f2000cdc2da5c6f72259faf910545a0af6e92fbdce650763c9ea482b6209b3'
