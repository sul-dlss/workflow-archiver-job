server 'sul-lyberservices-test.stanford.edu', user: 'lyberadmin', roles: %w{web app db}

Capistrano::OneTimeKey.generate_one_time_key!

set :whenever_environment, 'stage'
set :bundle_without, 'deployment'
