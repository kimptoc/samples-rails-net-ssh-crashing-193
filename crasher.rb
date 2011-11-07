require 'net/scp'

Net::SSH.start("localhost","ftpacc", :password => "ftpacc") do |ssh|
  ssh.scp.download!("source_dir/abc1","abc1")
end
