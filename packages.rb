# List of RME Packages
module Packages
  extend self
  def list
    {
      'RME' => 'https://raw.githubusercontent.com/funkywork/RME/master/src/package.rb',
      'custom-database' => 'https://raw.githubusercontent.com/nukiFW/RPGMaker/master/CustomDatabase/package.rb',
      'nuki-quest-system' => 'https://raw.githubusercontent.com/nukiFW/RPGMaker/master/QuestSystem/package.rb',
    }
  end
end
