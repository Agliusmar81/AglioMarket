Paperclip::Attachment.default_options[:storage] = :s3


Paperclip::Attachment.default_options[:s3_host_name] = 's3.eu-central-1.amazonaws.com'


Paperclip::Attachment.default_options[:url] = ':s3_domain_url'


Paperclip::Attachment.default_options[:path] = '/:class/:attachment/:id_partition/:style/:filename'


Paperclip::Attachment.default_options[:s3_protocol] = 'http'


Paperclip::Attachment.default_options[:s3_credentials] = 


 { :bucket => 'agliomarket',


 :access_key_id => 'AKIA3RK62YTP5T2HM3FN',


 :secret_access_key => 'U+tFHZAStNCGDyPFVAI893+FeCgqQ+eZjWSK58yO' }