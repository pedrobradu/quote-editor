require "application_system_test_case"

class QuoteTest < ActiveSupport::TestCase
  setup do
    login_as users(:accountant)
    @quote = Quote.ordered.first
  end
end
