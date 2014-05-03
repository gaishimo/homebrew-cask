class SublimeText3 < Cask
  url 'http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%20Build%203059.dmg'
  homepage 'http://www.sublimetext.com/3'
  version '3059'
  sha256 '89577e08904ee14fa0fdd1b01cdbd38680a00138'
  link 'Sublime Text.app'
  binary 'Sublime Text.app/Contents/SharedSupport/bin/subl'
  caveats do
    files_in_usr_local
  end
end
