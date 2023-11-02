local Translations = {
    error = {
        errorlockpick = 'Aii, tis je niet gelukt om de deur open te breken..',
        process_cancelled = 'Aii, tlukte ni..',
        not_enough_police = 'Niet genoeg politie in de stad..',
        missing_something = 'Je mist iets..',
        emty_box = 'Hier ligt niets..',
        sneak = 'Ela, STIL!!'
    },
    success = {
        succeslockpck = 'Lets go! De deur is open',
        door_open = 'Deur is open gemaakt!',
    },
    info = {
        leavehouse = 'Verlaat',
        enterhouse = 'Ga binnen',
        notinpants = 'Hmm.. Dit past niet in je broekzak. Misschien in de koffer?',
        sneak = 'SSHHT, Wees stil.. Begin met sluipen!',
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})