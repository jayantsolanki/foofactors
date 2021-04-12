#deployment, loading or rebuilding the package
# Here is a typical sequence of calls when using devtools for package development:
#
#   1. Edit one or more files below R/.
#   2. document() (if you’ve made any changes that impact help files or NAMESPACE)
#   3. load_all()
#   4. Run some examples interactively.
#   5. test() (or test_file())
#   6. check()

#loading the package
# RStudio exposes load_all() in the Build menu, in the Build pane via More > Load All
devtools::load_all() #allows much faster iteration than actually building, installing, and attaching the package., you can always use this to test your package without having to install it before

#load all documentation in rmd
# RStudio exposes document() in the Build menu, in the Build pane via More > Document
devtools::document()

# update readMe file for github
devtools::build_readme()


#testing the package
# RStudio exposes test() in the Build menu, in the Build pane via More > Test package
devtools::test()

#checking the package, this also does the testing
devtools::check()

#installing the package into the library, this step rebuilds the package, so basically run this only most of the time after testing
# RStudio exposes similar functionality in the Build menu and in the Build pane via Install and Restart.
devtools::install()
