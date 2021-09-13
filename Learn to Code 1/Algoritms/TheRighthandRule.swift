func navigateAroundWall() {
    if isBlockedRight {
        moveForward()
    }  else {
        turnRight()
        moveForward()
    }
}
    
while !isOnClosedSwitch {
    while !isOnGem && !isOnClosedSwitch{
        navigateAroundWall()
    }
    collectGem()
    turnLeft()
    turnLeft()
}
toggleSwitch()
