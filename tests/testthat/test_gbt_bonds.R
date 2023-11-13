
# start of test: ----------------------------------------------------------
# test 1: check if the data object is a tibble
testthat::test_that(desc = "Data object is a tibble", code = {
  testthat::expect_s3_class(gbt_bonds, "tbl_df")
})

# test 2: check if the number of rows is 177
testthat::test_that(desc = "Number of rows is 177", code = {
  testthat::expect_equal(nrow(gbt_bonds), 177)
})

# test 3: check if the number of columns is 17
testthat::test_that(desc = "Number of columns is 17", code = {
  testthat::expect_equal(ncol(gbt_bonds), 17)
})

# End of test: ------------------------------------------------------------


