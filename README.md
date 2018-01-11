polyClustR
================

Introduction
------------

The polyClustR package provides an R implementation of the pipeline described in ***polyCluster: Defining Communities of Reconciled Cancer Subtypes with Biological and Prognostic Significance***; K. Eason, G. Nyamundanda and A. Sadandandam.

Installation & Usage
--------------------

``` r
devtools::install_github('syspremed/polyClustR')

library(polyClustR)

# Example breast dataset is provided with installation
exampleGE <- system.file('extdata', 'chin_breast_example_GE.txt', package = 'polyClustR')
exampleKnownSubtypes <- system.file('extdata', 'chin_breast_example_known_subtypes.txt', package = 'polyClustR')

polyCluster(exampleGE, clusterAlg = c('hc', 'km'), phenoFile = exampleKnownSubtypes, ref = 'test_run')
# Output is written to the current working directory.
```

For full details of the arguments required to run `polyCluster`, see `?polyCluster`.

If you have any issues running polyCluster, please let us know using the "Issues" tab above.
