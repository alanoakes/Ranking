#!/bin/bash
# Rank Sample B1

SampleB1 <- c(512.23, 345.54, 221.98, 512.23, 512.23)
print(SampleB1)

rank(SampleB1)				            # simple rank
rank(SampleB1, ties.method = "first")  # rank to fix dups in first order
rank(SampleB1, ties.method = "last")   # rank to fix dups in last order
