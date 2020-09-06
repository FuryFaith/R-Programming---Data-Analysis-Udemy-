install.packages(pkgs, lib, repos = getOption("repos"), contriburl = contrib.url(repos, type))
#Install specific
search()
#Packages in session
detach("packagename", unload = TRUE)
#removing packages from current session
remove.packages("packagename")
#removing the package library
update.packages()
#updating all existing packages
update.packages(oldPkgs = c('p1','p2'))
#___________Specific packages
