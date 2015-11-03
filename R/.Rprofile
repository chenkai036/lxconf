message("loading user profile...", appendLF=FALSE)

# prompt settings
options(prompt="> ")
options(continue="... ")

# prelude
.First <- function() {
  if (interactive()) {
    library(utils)
    timestamp(, prefix=paste("[", getwd(), "] ", sep=""))
  }
}

# postlude
.Last <- function() {
  if (interactive()) {
    hist_file <- Sys.getenv("R_HISTFILE")
    if (hist_file == "")
      hist_file <- "~/.RHistory"
    savehistory(hist_file)
  }
}

# display settings
if (Sys.getenv("TERM") == "xterm-255color" || Sys.getenv("TERM") == "screen-256color")
  if (require(colorout))
    library(colorout)

message("done")

