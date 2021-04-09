#deployment, loading or rebuilding the package
#loading the package
# RStudio exposes load_all() in the Build menu, in the Build pane via More > Load All
devtools::load_all() #allows much faster iteration than actually building, installing, and attaching the package.
