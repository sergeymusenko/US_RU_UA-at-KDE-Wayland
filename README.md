## KDE Plasma @ WAYLAND - US/RU keyboard with UA symbols

```
# скопировать
~/.config/xkb/symbols/ru
~/.config/xkb/symbols/us
~/.config/kxkbrc
```

или настроить kxkbrc из командной строки:
```
kwriteconfig5 --file kxkbrc --group Layout --key LayoutList "us,ru"
kwriteconfig5 --file kxkbrc --group Layout --key VariantList "fixed,fixed"
kwriteconfig5 --file kxkbrc --group Layout --key DisplayNames "US,ru"
```

`перелогиниться!`

### Что даёт

| | |
|---|---|
| KP_Delete | работает в GoogleChrome (no InputRemapper!) |
| Menu (удерживать) | модификатор для украинских символов в RU,<br>работает как Menu для US |
| UA символы| u:ґ, s:і, ]:ї, ":є (и заглавные с Shift)|
| Флаги и названия в трее | US 🇺🇸 и RU 🇷🇺, как обычно |
| Устойчивость | обновления системы не затронут `~/.config/xkb/` |
| Ctrl+Shift| переключение раскладки |
| Right-Alt (удерживать) | переключение раскладки |
| Caps | отключен |


## Настроить клавиши в Midnight Commander (konsole)

### Konsole -> Настроить профиль -> Клавиатура -> По умолчанию (XFree 4) -> Изменить (или создать Profile: MC). Переназначить коды клавиш:
- `Backspace+Ctrl` → `\x7f` — для Ctrl+Backspace
- `Del+Ctrl` → `\Ed` — для Ctrl+Del
- `Del+AnyModifier` → `\E[3~` — для Del
- `Del+KeyPad` → `\E[3~` — для KP_Del

### mc.keymap (`~/.config/mc/mc.keymap`)
- в секции *[input]* и *[editor]*:<br>
	`DeleteToWordBegin = alt-backspace; ctrl-backspace`
- в секции *[input]*:<br>
	`DeleteToWordEnd = alt-d; ctrl-delete`

### mc.macros (`~/.local/share/mc/mc.macros`) - макрос для Ctrl+A
- `ctrl-A=Bottom:-1;End:-1;Mark:-1;Home:-1;Top:-1;Mark:-1;`

_Отзывы/пожелания приветствуются!_
