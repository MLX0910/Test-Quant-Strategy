# Test-Quant-Strategy
My first quant strategy on github. 

Just for test.

```{r}
plot(1:10)
```
# The largest heading
## The second largest heading

**This is bold text**

*This test is italicized*

~~This was mistaken text~~

**This text is *extremely* important**

Quote a text
>This is a quote

A quoting `code test`, this is.

Some basic Git commands are: 
```
git status
git add
git commit
```

To syntax highlight R code:
```r
testFunc <- function(df_close) {
  vec_close <- df_close$close
  close_diff <- c(0, diff(vec_close))
  df_close_diff <- df_close
  names(df_close_diff)[2] <- 'close_diff'
  df_close_diff$close_diff <- close_diff
  return(df_close_diff)
}
```

This is a search engine [Google](google.com.hk)

Make a list:
* Nick
* John
* Mike

Make one more list:
1. Nick
2. Jay
3. Lim

Test for emoji :smile: and :lemon: and :two:. 
