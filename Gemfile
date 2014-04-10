source "https://rubygems.org"

gem "rake",           '~> 10.2.2'
gem "rails",          '~> 4.1.0'
gem "dalli",          '~> 2.6.4'
gem "mongo",          '~> 1.9.1'
gem "bson",           '~> 1.9.1'
gem "bson_ext",       '~> 1.9.1'
gem "oj",             '~> 2.7.2'

# uncomment the following line if you use rabbitmq to send requests from your apps
# gem "amqp",           '~> 1.1.8'

# uncomment for guaranteed uniqueness of request ids
# gem "uuid4r",         '~> 0.2.0'

gem "eventmachine",   '~> 1.0.0'
gem "ffi",            '~> 1.9.0'
gem "ffi-rzmq",       '~> 1.0.0'
gem "em-zeromq",      '~> 0.4.2'
gem "em-websocket",   '~> 0.5.0'
gem "logjam_agent",   '~> 0.9.8'  #, :path => "~/src/logjam_agent"
gem "time_bandits",   '~> 0.6.5'  #, :path => "~/src/time_bandits"
gem "gc_hacks"
gem "font-awesome-rails"
gem "whenever", :require => false

# if you don't put it here, running a rails console in production will complain
gem "wirble"

group :development do
  gem "foreman", :require => false
  gem "byebug"
  # gem "passenger" , "~> 4.0.20"

  # uncomment the following lines if you want to run railsbench
  # gem railsbench
  # gem "gnuplot"

  # uncomment if you want to profile
  # gem "ruby-prof"
end

group :test do
  gem "turn"
end

group :deployment do
  gem "capistrano", '~> 2.15.5'
  gem "capistrano_colors"
end

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

