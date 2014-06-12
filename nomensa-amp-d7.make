core = 7.x
api = 2
projects[drupal][version] = "7.28"

; Modules
projects[libraries][version] = "2.2"
projects[nomensa_amp][version] = "1.1"

; Libraries
libraries[nomensa_amp][download][type] = "get"
libraries[nomensa_amp][download][url] = "https://github.com/nomensa/Accessible-Media-Player/archive/v.2.0.tar.gz"
libraries[nomensa_amp][destination] = "libraries"
libraries[nomensa_amp][directory_name] = "nomensa_amp"

; Custom modules and themes
projects[nomensa_amp_base][type] = "module"
projects[nomensa_amp_base][download][type] = "git"
projects[nomensa_amp_base][download][url] = "https://github.com/opdavies/nomensa-amp-drupal-base.git"
projects[nomensa_amp_base][download][branch] = "7.x"
projects[nomensa_amp_base][directory_name] = "nomensa_amp_base"
