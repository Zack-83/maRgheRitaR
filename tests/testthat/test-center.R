context("test-center.R")

test_that("centering works", {
    expect_equal(center(c(1,2,3),0), c(-1,0,1))
})
