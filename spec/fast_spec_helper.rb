$:.push File.expand_path("../../app/lib", __FILE__)

RSpec.configure do |config|
  config.mock_with :rspec
  config.treat_symbols_as_metadata_keys_with_true_values = true
end
