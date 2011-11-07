require 'net/sftp'

Net::SFTP.start("localhost","ftpacc", :password => "ftpacc") do |sftp|
  sftp.download!("source_dir/abc1","abc1")
end
