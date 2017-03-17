testStrategy <- function(df_close) {
  vec_close <- df_close$close
  close_diff <- c(0, diff(vec_close))
  sig <- sign(close_diff)
  perf_diff <- c(0, close_diff[-1] * sig[-length(sig)]
  perf <- cumsum(perf_diff)
  df_perf <- data.frame(date = df_close$date, perf = perf, stringsAsFactors = FALSE)
  return(df_perf)
}
