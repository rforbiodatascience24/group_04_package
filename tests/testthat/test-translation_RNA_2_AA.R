library("testthat")
test_that("Plz find function", {
  expect_equal(translation_RNA_2_AA(c(AUG, UAG, GCC)), c(M_A))
})
