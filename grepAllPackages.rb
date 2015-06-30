Kernel.send('load', 'packages.rb')
Packages.list.each do |k, v|
  system("curl -o packages/#{k}.rb v")
end
