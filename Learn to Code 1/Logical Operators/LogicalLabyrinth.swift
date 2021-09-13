func go(){
    moveForward()
    if isOnGem{
        collectGem()
    }
    if isOnClosedSwitch{
        toggleSwitch()
    }
}

func turnAround(){
    turnLeft()
    turnLeft()
}

for i in 1 ... 8 {
    go()
    turnRight()
    if !isBlocked {
        go()
        go()
        turnAround()
        go()
        go()
        turnRight()
    }else {
        turnLeft()
    }
    
    if isOnOpenSwitch && !isBlockedLeft {
        turnLeft()
    }
    
}
