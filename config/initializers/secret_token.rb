# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
UserModel::Application.config.secret_key_base = 'e2b24b5732d114822e327e24c4c257fea6823393577620aae7627eb4ee5a8eedd02b09b5568a60f5ccc9700dabd4142a85f340e4b8e5544fa83ea6f80d92e0fa'
