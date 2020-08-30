#' Uma funcão que junta duas strings com um espaço " "
#'
#' Utiliza a função paste setando um parametro sep e aceitando duas variaveis iniciais
#'
#' @param x uma string
#' @param y outra sring
#' @keywords paste
#' @export
#' @examples
#' colar()

colar <- function(x,y){
  paste(x,y, sep =" ")
}
# colar("Ivan","Ormenesse")
