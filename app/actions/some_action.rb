class SomeAction

  def call(env)
    message = 'Hello world'
    [
      200,
      {"Content-Type" => 'text/plain'},
      [message]
    ]
  end

end
