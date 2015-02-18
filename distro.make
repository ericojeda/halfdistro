api = 2
core = 7.34

projects[drupal][type] = core
projects[drupal][version] = 7.34
projects[drupal][patch][] = "https://www.drupal.org/files/php54.patch"

; Add the Half profile to the full distribution build.
projects[half][type] = "profile"
projects[half][download][type] = "git"
projects[half][download][url] = "git://github.com/ericojeda/halfdistro.git"