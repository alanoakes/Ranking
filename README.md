# Ranking
Simple repo explaining ranking algos with R and Excel

I stumbled across an issue with the ranking algo in excel when it tried to rank duplicates. Other resources did not seem to cover when I troubleshooted this and that it was correctly addressed in [R's rank](https://www.rdocumentation.org/packages/base/versions/3.6.2/topics/rank) function with the "ties.method" method.

# In Excel
Excel's most basic rank function is actually depricated and is using "rank.eq()" instead. The method is pretty straight-forward, you select the value first, then the array, then the rank order with a 0 or 1:

![](https://raw.githubusercontent.com/alanoakes/Ranking/master/samplea.PNG)

However, what you do not easily see is what happens to duplicate values when it tries to rank. It turns into numerical gaps that is quite baffling until you notice duplicate ranks as well. This turns into a very handy method to suppliment with tiered  `if( countif())` functions to determine whether the duplicate is a first method or a last method as shown below:

![](https://raw.githubusercontent.com/alanoakes/Ranking/master/sampleb.PNG)

![](https://raw.githubusercontent.com/alanoakes/Ranking/master/sampleb1.PNG)

# In R
As shown below, R actually makes this very easy (in case you are switching or would like to see this in a practical way). 

![](https://raw.githubusercontent.com/alanoakes/Ranking/master/sampleb2.PNG)
