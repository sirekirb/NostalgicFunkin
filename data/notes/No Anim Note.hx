function onNoteHit(event) {
    if (event.noteType == "No Anim Note") {
        event.animCancelled = true;
        event.showSplash = false;
    }
}