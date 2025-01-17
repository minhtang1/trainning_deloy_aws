require 'carrierwave/orm/activerecord'

CarrierWave.configure do |config|
  config.fog_credentials = {
    provider: 'AWS',
    aws_access_key_id: ENV['AWS_ACCESS_KEY_ID'],
    aws_secret_access_key: ENV['AWS_SECRET_KEY_ID'],
    region: ENV['S3_REGION']
  }
  config.fog_directory = ENV['S3_BUCKET']
  config.fog_public = false
  config.fog_attributes = { 'Cache-Control' => "public, max-age=#{1.day.to_i}" }
  config.fog_authenticated_url_expiration = 3600
end

