# courtesy: https://r-pkgs.org/
# below lines are for creating the package directory, commented out
# run only when recreating from scratch
# usethis::create_package("C:\\codingPractice\\foofactors")
# using it

# ignore dev folder, this adds an entry into the .RbuildIgnore, chcek this for more details usethis::use_build_ignore("notes")
usethis::use_build_ignore("dev")


#add license
usethis::use_mit_license("Jane Doe")
usethis::use_git()
#before runing the below command make sure that this package is uploaded to github manually or check usethis::use_github() for more reference
usethis::use_readme_rmd()
#setting up testfolder
usethis::use_testthat()

#external dependencies
usethis::use_package("forcats")
# usethis::use_package("dplyr", "Suggests")
#> Adding dplyr to Suggests


#creating first R file
usethis::use_r("fbind")
#create test file for above folder
usethis::use_test("fbind")

#creating second R file
usethis::use_r("fcount")
#create test file for above folder
usethis::use_test("fcount")

#creating internal function
usethis::use_r("simpleprint")
#create test file for above folder
# usethis::use_test("fcount")



