func go() {
    if isBlocked{
        if isBlockedLeft{
            turnRight()
        } else {
            turnLeft()
        }
    }
    moveForward()
}



while !(isBlocked&&isBlockedLeft&&isBlockedRight) {
    go()
    if isOnGem {
        collectGem()
    }
    if isOnClosedSwitch{
        toggleSwitch()
    }
}
