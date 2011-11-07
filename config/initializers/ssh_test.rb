puts "ssh test"


require 'net/sftp'

require 'net/scp'

Net::SSH.start("localhost","dummy", :password => "dummyx") do |ssh|
  ssh.scp.download!("source_dir/abc1","abc1")
end


#Net::SFTP.start("localhost","ftpacc", :password => "ftpacc") do |sftp|
#  sftp.download!("source_dir/abc1","abc1")
#end
