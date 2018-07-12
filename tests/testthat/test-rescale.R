context("test-rescale.R")

test_that("rescaling works, without overwriting the default", {
  expect_equal(rescale(1:5), 0.25*(0:4))
})

test_that("rescaling works, without nondefault arguments", {
    expect_equal(rescale(1:3,1,2), c(1,1.5,2))
})
