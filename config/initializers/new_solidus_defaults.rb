# This initializer lets you preview the defaults that have changed on the new
# Solidus version.
#
# It allows you to enable them one by one while you adapt your application.
# When you're done with all of them, you can safely remove this file and add
# the updated `load_defaults` calls to the top of the config blocks in your
# Solidus main initializer. You can also call `Spree.load_defaults(version)` to
# target all components at once.

Spree.config do |config|
  config.load_defaults('3.1')
  # config.use_legacy_events = false
end


Spree::Backend::Config.configure do |config|
  # No changes
end

Spree::Api::Config.configure do |config|
  # No changes
end
