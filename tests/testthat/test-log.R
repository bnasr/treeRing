context("printing logs")

set.seed(2020)

test_that("test printLog function", {
  expect_null(wiad:::printLog(msg = 'test', 
                              init = TRUE, 
                              finit = TRUE, 
                              PRINT_LOGS = TRUE))
})

test_that("test printLog function no print", {
  expect_null(wiad:::printLog(PRINT_LOGS = FALSE))
})
