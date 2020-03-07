
url <- "https://gist.githubusercontent.com/jjesusfilho/e9b909014a6e3ed11a3dba7f3bf7254d/raw/1a9fe64e52e4e74c26bc5b492eadf93831b25c9c/direcionamento.json"

df <- jsonlite::fromJSON(url,simplifyDataFrame = T)


save(df,file="data-raw/redirecionamento.RData")
