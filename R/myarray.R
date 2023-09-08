myarray <- new_class("myarray",
                     package="S7issue333",
                     properties=list(data=class_atomic, dims=class_integer))

method(dim, myarray) <- function (x) x@dims
