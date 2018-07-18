# Additional syntax

# Shoulda matchers
Shoulda::Matchers.configure do |config|
  config.integrate do |with|
    with.test_framework :rspec
    with.library        :rails
  end
end

# Factory Bot
RSpec.configure do |config|
  config.include FactoryBot::Syntax::Methods
end
