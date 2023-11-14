
# start of test: ----------------------------------------------------------
# test 1: check if the data object is a tibble
testthat::test_that(desc = "Data object is a tibble", code = {
  testthat::expect_s3_class(object = gbt_data_dictionary, class = "tbl_df")
})

# test 2: check if the number of rows is 77
testthat::test_that(desc = "Number of rows is 77", code = {
  testthat::expect_equal(object = nrow(gbt_data_dictionary), expected = 77)
})

# test 3: check if the number of columns is 5
testthat::test_that(desc = "Number of columns is 5", code = {
  testthat::expect_equal(object = ncol(gbt_data_dictionary), expected = 5)
})

# test 4: check if there are column names containing the word "data"
testthat::test_that(desc = "There is a column name containing the word 'data'",
                    code = {
                      testthat::expect_gt(
                        object = base::sum(base::grepl(pattern = "data",
                                                       x = base::names(gbt_data_dictionary))),
                        expected = 0)
                    }
)

# End of test: ------------------------------------------------------------


