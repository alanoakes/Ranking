# Ranking
Simple repo explaining ranking algos with R and Excel

I stumbled across an issue with the ranking algo in excel when it tried to rank duplicates. Other resources did not seem to cover when I troubleshooted this and that it was correctly addressed in [R's rank](https://www.rdocumentation.org/packages/base/versions/3.6.2/topics/rank) function with the "ties.method" method.

# In Excel
Excel's most basic rank function is actually depricated and is using "rank.eq()" instead. The method is pretty straight-forward, you select the value first, then the array, then the rank order with a 0 or 1.



# In R
As shown below, R actually makes this very easy (in case you are switching or would like to see this in a practical way). 

