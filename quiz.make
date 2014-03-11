; makefile for Quiz

; define core version and drush make compatibility

core = 7.x
api = 2


; contrib modules

projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = 3.0-rc4

projects[ctools][subdir] = "contrib"
projects[ctools][version] = 1.3

projects[diff][subdir] = "contrib"
projects[diff][version] = 3.2

projects[features][subdir] = "contrib"
projects[features][version] = 2.0

projects[module_filter][subdir] = "contrib"
projects[module_filter][version] = 1.8

projects[panels][subdir] = "contrib"
projects[panels][version] = 3.3

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = 2.0

; themes

projects[tweme][subdir] = "contrib"
projects[tweme][version] = 1.2-alpha1
