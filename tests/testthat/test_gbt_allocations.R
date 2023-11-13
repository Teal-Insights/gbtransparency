
# start of test: ----------------------------------------------------------
# test 1: check if the data object is a tibble
testthat::test_that(desc = "Data object is a tibble", code = {
  testthat::expect_s3_class(gbt_allocations, "tbl_df")
})

# test 2: check if the number of rows is 2278
testthat::test_that(desc = "Number of rows is 2278", code = {
  testthat::expect_equal(nrow(gbt_allocations), 2278)
})

# test 3: check if the number of columns is 17
testthat::test_that(desc = "Number of columns is 17", code = {
  testthat::expect_equal(ncol(gbt_allocations), 17)
})

# End of test: ------------------------------------------------------------


