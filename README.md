# OmniAuth Test TrayCheckout

A Ruby on Rails app to test OmniAuth TrayCheckout strategy, based on [OmniAuth Test Harness](https://github.com/PracticallyGreen/omniauth-test-harness)

## Usage

Configure the consumer_key and consumer_secret in `config/initializers/omniauth.rb`:

```ruby
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :traycheckout, ENV['CONSUMER_KEY'], ENV['CONSUMER_SECRET']
end
```

Start this test application:

```shell
$ rails server
```

This application is available at [Heroku](http://www.heroku.com/).
