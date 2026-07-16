## KDE Plasma @ WAYLAND — US/RU розкладка з UA символами

```bash
# скопіювати
~/.config/xkb/symbols/ru
~/.config/xkb/symbols/us
~/.config/kxkbrc
```

або налаштувати kxkbrc з командного рядка:
```bash
kwriteconfig5 --file kxkbrc --group Layout --key LayoutList "us,ru"
kwriteconfig5 --file kxkbrc --group Layout --key VariantList "fixed,fixed"
kwriteconfig5 --file kxkbrc --group Layout --key DisplayNames "US,ru"
```

`перезайти в систему!`

---

### Що це дає

| Можливість | Опис |
| :--- | :--- |
| **KP_Delete** | працює в Google Chrome (без InputRemapper!) |
| **Key Pad** | стрілки на KP працюють як звичайні стрілки |
| **Menu (утримувати)** | модифікатор для українських символів у RU,<br>працює як Menu для US |
| **UA символи** | Клавіші:  u:ґ,  s:і,  ]:ї,  ":є  (та великі з Shift) |
| **Прапори та назви в треї** | US 🇺🇸 та RU 🇷🇺, як зазвичай |
| **Стійкість** | оновлення системи не зачеплять `~/.config/xkb/` |
| **Ctrl+Shift** | постійне перемикання розкладки |
| **Right-Alt (утримувати)** | перемикання розкладки |
| **Caps** | вимкнено, дублює Menu (яка не працює в KRDP)|

---

## Налаштування клавіш у Midnight Commander (konsole)

### Konsole -> Налаштувати профіль -> Клавіатура -> Типово (XFree 4) -> Змінити (або створити профіль: MC). Перепризначити коди клавіш:

|  Прив'язка клавіш |  Виведення | Для чого |
| :--- | :--- |
|  `Backspace+Ctrl` | `\x7f` | для Ctrl+Backspace |
|  `Del+Ctrl` | `\Ed` | для Ctrl+Del |
|  `Del+AnyModifier` | `\E[3~` | для Del |
|  `Del+KeyPad` | `\E[3~` | для KP_Del |
|  `Ш+Alt` | `\Ei` | Alt+I з кирилиці (додати) |
|  `Щ+Alt` | `\Eo` | Alt+O з кирилиці (додати) |

*	Збережіть усе
*	Konsole треба перезапустити

### mc.keymap (`~/.config/mc/mc.keymap`)
*   у секціях **[input]** та **[editor]**:
    `DeleteToWordBegin = alt-backspace; ctrl-backspace`
*   у секції **[input]**:
    `DeleteToWordEnd = alt-d; ctrl-delete`

### mc.macros (`~/.local/share/mc/mc.macros`) — макрос для Ctrl+A
*   `ctrl-A=Bottom:-1;End:-1;Mark:-1;Home:-1;Top:-1;Mark:-1;`

---
_Відгуки/побажання вітаються!_
