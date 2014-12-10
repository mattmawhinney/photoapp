CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',       # required
    :aws_access_key_id      => 'AKIAI7S5CBJDT7RSM2RQ',       # required
    :aws_secret_access_key  => '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',       # required
  }
  config.fog_directory  = 'photo-uploader-121' # required

end