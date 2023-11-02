local Translations = {
    error = {
        errorlockpick = 'Rip, door is still locked..',
        process_cancelled = 'Rip, better luck next time..',
        not_enough_police = 'Not enough police..',
        missing_something = 'You need some other stuff..',
        emty_box = 'Found nothing..',
        sneak = 'SNEAK!!!'
    },
    success = {
        succeslockpck = 'Lets go! Door is open',
        door_open = 'The door has opened!',
    },
    info = {
        leavehouse = 'Leave',
        enterhouse = 'Enter',
        notinpants = 'This doesnt fit in your inventory, maybe try the trunk?',
        sneak = 'HEY, sneak!',
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})