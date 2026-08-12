# Mail

![](https://github.com/mt-mods/mail/workflows/test/badge.svg)
![](https://github.com/mt-mods/mail/workflows/luacheck/badge.svg)
[![ContentDB](https://content.luanti.org/packages/mt-mods/mail/shields/downloads/)](https://content.luanti.org/packages/mt-mods/mail/)
[![Luanti Forums](https://img.shields.io/badge/Luanti%20Forums-Topic%20%2314464-blue.svg)](https://forum.luanti.org/viewtopic.php?t=14464)

Maintained fork of cheapie's mail mod.

It adds a mail-system that allows players to send each other messages in-game and via webmail (optional).

## Installation

### In-game mail mod

Install it like any other mod: copy the directory `mail_mod` to your "worldmods" folder or use the [ContentDB](https://content.luanti.org)

### Webmail

To provide a web-based interface to receive/send mails you can use the [mtui](https://github.com/minetest-go/mtui) project.

## Usage

To access your mail type `/mail` command or click on the mail button in your inventory (`unified_inventory`).

Mails can be deleted, marked as read or unread, replied to and forwarded to another player. You can also manage your contacts and your mailing lists.

## Features

- Inbox page
- Outbox page
- Saved drafts
- Read/unread marks
- To/Cc/Bcc system
- Intuitive UI
- Contacts book
- Mailing lists
- Sorters/filters (new in 1.1.0)
- Multiple selection (new in 1.1.0)
- Settings
- Chat, on join, HUD and sound notifications
- Anti-spam detection
- Translated in : English, French, German, Chinese (both traditional and simplified), Spanish, Brazilian Portuguese, Hungarian, Indonesian.

## Compatibility / Migration

Overview:

- `v1` all the data is in the `<worldfolder>/mails.db` file
- `v2` every player has its own (in-) mailbox in the `<worldfolder>/mails/<playername>.json` file
- `v3` every player has an entry in the `<playername>` `mod_storage/` (inbox, outbox, drafts, contacts, mailing lists, settings)
- `v3.1` database fix after the message id mess

## Dependencies

- Luanti/Minetest v

## License

See the [license file](/LICENSE)

## Textures

- textures/email_mail.png (https://github.com/rubenwardy/email.git WTFPL)

## Contributors / Credits

- Cheapie (Initial idea/project)
- Rubenwardy (Lua/UI improvements)
- BuckarooBanzay (Clean-ups, Refactoring)
- Athozus (Outbox, Maillists, UI, Drafts, Trash, Settings)
- SX (Various fixes, UI)
- fluxionary (Minor fixups)
- Toby1710 (UX fixes)
- Peter Nerlich (CC, BCC)
- Emojigit (Performance, Traditional Chinese translation)
- Niklp09 (German translation)
- Dennis Jenkins (UX fixes)
- Thomas Rudin (Maintenance)
- imre84 (UI fixes)
- Chache (Spanish translation)
- APercy (Brazilian Portuguese translation)
- Nuno Filipe Povoa (mail_notif.ogg - https://invent.kde.org/plasma/oxygen-sounds/-/blob/master/sounds/Oxygen-Im-Nudge.ogg)
- TheTrueBeginner (Simplified Chinese translation)
- nyomi (Hungarian translation)
- whosit (UI fixes)
- Wuzzy (German translation)
- savilli (UX fixes)
- Panquesito7 (Maintenance)
- Eredin (Spanish translation)
- Muhammad Rifqi Priyo Susanto (Indonesian translation)
- aBlueShadow (sfinv compatibility)
- Singularis (UX and storage fixes)
