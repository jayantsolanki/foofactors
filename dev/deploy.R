#deployment, loading or rebuilding the package

#checking the package
devtools::check()

#loading the package
# RStudio exposes load_all() in the Build menu, in the Build pane via More > Load All
devtools::load_all() #allows much faster iteration than actually building, installing, and attaching the package.

#load all documentation in rmd
# RStudio exposes document() in the Build menu, in the Build pane via More > Document
devtools::document()

# update readMe file for github
devtools::build_readme()


#testing the package
# RStudio exposes test() in the Build menu, in the Build pane via More > Test package
devtools::test()

#installing the package into the library, this step rebuilds the package, so basically run this only most of the time after testing
# RStudio exposes similar functionality in the Build menu and in the Build pane via Install and Restart.
devtools::install()
