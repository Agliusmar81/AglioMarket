Paperclip::Attachment.default_options[:storage] = :s3


Paperclip::Attachment.default_options[:s3_host_name] = 's3.eu-central-1.amazonaws.com'


Paperclip::Attachment.default_options[:url] = ':s3_domain_url'


Paperclip::Attachment.default_options[:path] = '/:class/:attachment/:id_partition/:style/:filename'


Paperclip::Attachment.default_options[:s3_protocol] = 'http'


Paperclip::Attachment.default_options[:s3_credentials] = 


 { :bucket => 'agliomarket',


 :access_key_id => 'xxxxxxxxxxx',


 :secret_access_key => 'xxxxxxxxxxx' }