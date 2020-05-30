### Messages shown when synchronizing with AnkiWeb.


## Media synchronization

sync-media-added-count = Added: { $up }↑ { $down }↓
sync-media-removed-count = Removed: { $up }↑ { $down }↓
sync-media-checked-count = Checked: { $count }
sync-media-starting = Media sync starting...
sync-media-complete = Media sync complete.
sync-media-failed = Media sync failed.
sync-media-aborting = Media sync aborting...
sync-media-aborted = Media sync aborted.
# Shown in the sync log to indicate media syncing will not be done, because it
# was previously disabled by the user in the preferences screen.
sync-media-disabled = Media sync disabled.
# Title of the screen that shows syncing progress history
sync-media-log-title = Media Sync Log

## Error messages / dialogs

sync-conflict = Only one copy of Anki can sync to your account at once. Please wait a few minutes, then try again.
sync-server-error = AnkiWeb encountered a problem. Please try again in a few minutes.
sync-client-too-old = Your Anki version is too old. Please update to the latest version to continue syncing.
sync-wrong-pass = AnkiWeb ID or password was incorrect; please try again.
sync-resync-required = Please sync again. If this message keeps appearing, please post on the support site.
sync-must-wait-for-end = Anki is currently syncing. Please wait for the sync to complete, then try again.
sync-confirm-empty-download = Local collection has no cards. Download from AnkiWeb?
sync-conflict-explanation =
    Your decks here and on AnkiWeb differ in such a way that they can't be merged together, so it's necessary to overwrite the decks on one side with the decks from the other.
    
    If you choose download, Anki will download the collection from AnkiWeb, and any changes you have made on your computer since the last sync will be lost.
    
    If you choose upload, Anki will upload your collection to AnkiWeb, and any changes you have made on AnkiWeb or your other devices since the last sync to this device will be lost.
    
    After all devices are in sync, future reviews and added cards can be merged automatically.
sync-ankiweb-id-label = AnkiWeb ID:
sync-password-label = Password:
sync-account-required =
    <h1>Account Required</h1>
    A free account is required to keep your collection synchronized. Please <a href="{ $link }">sign up</a> for an account, then enter your details below.

## Buttons

sync-media-log-button = Media Log
sync-abort-button = Abort
sync-download-from-ankiweb = Download from AnkiWeb
sync-upload-to-ankiweb = Upload to AnkiWeb
sync-cancel-button = Cancel

## Progress

sync-downloading-from-ankiweb = Downloading from AnkiWeb...
sync-uploading-to-ankiweb = Uploading to AnkiWeb...
sync-syncing = Syncing...
sync-checking = Checking...
