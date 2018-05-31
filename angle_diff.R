######################################################
# Calculate angle between two given angles in degree #
######################################################

angle_diff <- function(theta1, theta2){
  theta <- abs(theta1 - theta2) %% 360 
  return(ifelse(theta > 180, 360 - theta, theta))
  }

angle_diff(-175, 175)
#[1] 10
