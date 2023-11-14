
# start of test: ----------------------------------------------------------
# test 1: check if the data object is a tibble
testthat::test_that(desc = "Data object is a tibble", code = {
  testthat::expect_s3_class(object = gbt_bonds, class = "tbl_df")
})

# test 2: check if the number of rows is 177
testthat::test_that(desc = "Number of rows is 177", code = {
  testthat::expect_equal(object = nrow(gbt_bonds), expected = 177)
})

# test 3: check if the number of columns is 17
testthat::test_that(desc = "Number of columns is 17", code = {
  testthat::expect_equal(object = ncol(gbt_bonds), expected = 17)
})

# test 4: check if there are column names containing the word "bond"
testthat::test_that(desc = "There is a column name containing the word 'bond'",
                    code = {
                      testthat::expect_gt(
                        object = base::sum(base::grepl(pattern = "bond",
                                                       x = base::names(gbt_bonds))),
                        expected = 0)
                    }
)

# End of test: ------------------------------------------------------------


