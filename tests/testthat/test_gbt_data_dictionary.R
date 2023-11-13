
# start of test: ----------------------------------------------------------
# test 1: check if the data object is a tibble
testthat::test_that(desc = "Data object is a tibble", code = {
  testthat::expect_s3_class(gbt_data_dictionary, "tbl_df")
})

# test 2: check if the number of rows is 77
testthat::test_that(desc = "Number of rows is 77", code = {
  testthat::expect_equal(nrow(gbt_data_dictionary), 77)
})

# test 3: check if the number of columns is 5
testthat::test_that(desc = "Number of columns is 5", code = {
  testthat::expect_equal(ncol(gbt_data_dictionary), 5)
})

# End of test: ------------------------------------------------------------


