# CarrierWave.configure do |config|
#   config.fog_credentials = {
#     :provider               => 'AWS',
#     :aws_access_key_id      => ENV['AWS_ACCESS_KEY'],
#     :aws_secret_access_key  => 
#   }

#   config.fog_directory  = 'si.reservester'
# end

# sample config/initializers/carrierwave.rb
CarrierWave.configure do |config|
    config.fog_credentials = {
      :provider               => 'AWS',
      :aws_access_key_id      =>  ENV['AWS_ACCESS_KEY'],
      :aws_secret_access_key  => ENV['AWS_SECRET_KEY']
    }
    config.fog_directory = 'RESERVESTER'
end

# CarrierWave.configure do |config|

#   if Rails.env.development? || Rails.env.test?
#     config.storage = :file
#   else
#     config.storage = :fog
#     config.fog_credentials = {
#       :provider               => 'AWS',
#       :aws_access_key_id      =>  'AKIAILL7PAJ7ALU7HDBQ',
#       :aws_secret_access_key  => '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'
#     }
#     config.fog_directory = 'RESERVESTER'
#   end
# end

# CarrierWave.configure do |config|
#     config.fog_credentials = {
#       :provider               => 'AWS',
#       :aws_access_key_id      =>  'AKIAILL7PAJ7ALU7HDBQ',
#       :aws_secret_access_key  => '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'
#     }
#     config.fog_directory = 'RESERVESTER'
# end