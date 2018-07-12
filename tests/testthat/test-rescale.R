context("test-rescale.R")

test_that("rescaling works", {
  expect_equal(rescale(1:5), 0.25*(0:4))
})
