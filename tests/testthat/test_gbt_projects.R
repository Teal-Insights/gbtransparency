
# start of test: ----------------------------------------------------------
# test 1: check if the data object is a tibble
testthat::test_that(desc = "Data object is a tibble", code = {
  testthat::expect_s3_class(gbt_projects, "tbl_df")
})

# test 2: check if the number of rows is 1400
testthat::test_that(desc = "Number of rows is 1400", code = {
  testthat::expect_equal(nrow(gbt_projects), 1400)
})

# test 3: check if the number of columns is 15
testthat::test_that(desc = "Number of columns is 15", code = {
  testthat::expect_equal(ncol(gbt_projects), 15)
})

# End of test: ------------------------------------------------------------
