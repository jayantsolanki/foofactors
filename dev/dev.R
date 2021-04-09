# courtsy: https://r-pkgs.org/
# below lines are for creating the package directory, commented out
# run only when recreating from scratch
# usethis::create_package("C:\\codingPractice\\foofactors")
# using it

#add license
usethis::use_mit_license("Jane Doe")
usethis::use_git()
#setting up testfolder
usethis::use_testthat()

#external dependencies
usethis::use_package("forcats")


#creating first R file
usethis::use_r("fbind")
#create test file for above folder
usethis::use_test("fbind")


