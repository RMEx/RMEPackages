echo "Download last packages list"
curl -o packages.rb https://raw.githubusercontent.com/RMEx/RMEPackages/master/packages.rb
echo "Process packages"
ruby grepAllPackages.rb
