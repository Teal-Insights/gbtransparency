
# start of test: ----------------------------------------------------------
# test 1: check if the data object is a tibble
testthat::test_that(desc = "Data object is a tibble", code = {
  testthat::expect_s3_class(gbt_key_performance_indicators, "tbl_df")
})

# test 2: check if the number of rows is 4820
testthat::test_that(desc = "Number of rows is 4820", code = {
  testthat::expect_equal(nrow(gbt_key_performance_indicators), 4820)
})

# test 3: check if the number of columns is 15
testthat::test_that(desc = "Number of columns is 15", code = {
  testthat::expect_equal(ncol(gbt_key_performance_indicators), 15)
})

# End of test: ------------------------------------------------------------


