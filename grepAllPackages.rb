Kernel.send('load', 'packages.rb')
Packages.list.each do |k, v|
  path = "packages/raws/#{k}.rb"
  system("curl -o #{path} #{v}")
  system("ruby createPage.rb #{path}")
end
