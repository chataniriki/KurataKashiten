CarrierWave.configure do |config|

  config.fog_provider = 'fog/aws' # required
  config.fog_credentials = {
    provider: 'AWS',
    aws_access_key_id: 'KIAIILL4XN5KLL5QXTQ',
    <%= ENV['aws_secret_access_key: 'Or2SW2zvqG98TdfzTEFz3Th0zVsefB1O6ubPQEA9','] %>
    region: 'ap-northeast-1',
    host:                  's3.amazonaws.com/geek-rails-photo-sampler',             # optional, defaults to nil
    endpoint:              'https://s3.ap-northeast-1.amazonaws.com' # optional, defaults to nil
  }
  config.fog_directory  = 'geek-rails-photo-sampler'                # required
  config.fog_public     = false                                                 # optional, defaults to true
  config.fog_attributes = { cache_control: "public, max-age=#{365.days.to_i}" } # optional, defaults to {}
end