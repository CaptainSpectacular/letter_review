# VCR configurations for testing

VCR.configure do |config|
  config.cassette_library_dir = "spec/support/cassettes"
  config.hook_into :webmock
end
