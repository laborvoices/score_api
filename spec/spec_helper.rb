# See http://rubydoc.info/gems/rspec-core/RSpec/Core/Configuration
RSpec.configure do |config|
  config.expect_with :rspec do |expectations|
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end

  # rspec-mocks config goes here
  config.mock_with :rspec do |mocks|
    # Prevents you from mocking or stubbing a method that does not exist on
    # a real object. 
    mocks.verify_partial_doubles = true
    if config.files_to_run.one?
      # Use the documentation formatter for detailed output,
      # unless a formatter has already been configured
      # (e.g. via a command-line flag).
      config.default_formatter = 'doc'
      # Print the 10 slowest examples and example groups at the
      # end of the spec run, to help surface which specs are running
      # particularly slow.
      config.profile_examples = 10
      # Run specs in random order to surface order dependencies. If you find an
      # order dependency and want to debug it, you can fix the order by providing
      # the seed, which is printed after each run.
      #     --seed 1234
      config.order = :random
    end
  end
end
