require 'aruba/cucumber'
require 'kumade'

Before('@extra-timeout') do
  @aruba_timeout_seconds = 10
end
