
# start of test: ----------------------------------------------------------
# test 1: check if the data object is a tibble
testthat::test_that(desc = "Data object is a tibble", code = {
  testthat::expect_s3_class(gbt_tranches, "tbl_df")
})

# test 2: check if the number of rows is 190
testthat::test_that(desc = "Number of rows is 190", code = {
  testthat::expect_equal(nrow(gbt_tranches), 190)
})

# test 3: check if the number of columns is 10
testthat::test_that(desc = "Number of columns is 10", code = {
  testthat::expect_equal(ncol(gbt_tranches), 10)
})

# End of test: ------------------------------------------------------------


