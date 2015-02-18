api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7"

; Add the Half profile to the full distribution build.
projects[half][type] = "profile"
projects[half][download][type] = "git"
projects[half][download][url] = "git://github.com/ericojeda/halfdistro.git"