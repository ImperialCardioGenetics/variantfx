penetrance <- function(x_D, n_D, x_AgD, n_AgD, x_A, n_A){
set.seed(28061971)
digits <- 6   
alpha <- 0.05  
p_D <- x_D / n_D
p_AgD <- x_AgD / n_AgD
p_A <- x_A / n_A
d <- 0.5   
p_D_wod <- (x_D + d) / (n_D + d)
p_AgD_wod <- (x_AgD + d) / (n_AgD + d)
p_A_wod <- (x_A + d) / (n_A + d)
log_AR <- log(p_D_wod * p_AgD_wod / p_A_wod) + 1/2 * ((1 / p_A_wod) * (1 - p_A_wod) / (n_A + d) - 
                                                       (1 / p_D_wod) * (1 - p_D_wod) / (n_D + d) - 
                                                       (1 / p_AgD_wod) * (1 - p_AgD_wod) / (n_AgD + d))
Var_log_AR <- (1 / p_D_wod) * (1 - p_D_wod) / (n_D + d) + 
              (1 / p_AgD_wod) * (1 - p_AgD_wod) / (n_AgD + d) + 
              (1 / p_A_wod) * (1 - p_A_wod) / (n_A + d)
log_LCI <- log_AR - qnorm(1 - alpha / 2) * sqrt(Var_log_AR)
log_UCI <- log_AR + qnorm(1 - alpha / 2) * sqrt(Var_log_AR)
penetrance <- pmin(1,pmax(0,exp(log_AR)))
log_lCI <- pmin(1,pmax(0,exp(log_LCI)))
log_uCI <- pmin(1,pmax(0,exp(log_UCI)))
my_list <- list("penetrance" = penetrance, "lci" = log_lCI, "uci" = log_uCI)
return(my_list)
}
