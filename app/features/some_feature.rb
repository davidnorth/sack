module SomeFeature
  class << self

    def do_stuff(should_fail)
      fail 'Fail!' if should_fail
      'The result'
    end

  end
end
