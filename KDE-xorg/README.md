## KDE Plasma @ Xorg — US/RU розкладка з UA символами

```bash
# скопіювати файли
sudo cp us_fixed /usr/share/X11/xkb/symbols/us_fixed
sudo cp ru_fixed /usr/share/X11/xkb/symbols/ru_fixed
mv ~/.config/kxkbrc ~/.config/kxkbrc.bak
cp kxkbrc ~/.config/kxkbrc
```

`та перезайти в систему!`

---

### Що це дає

| Можливість | Опис |
| :--- | :--- |
| **KP_Delete** | працює в Google Chrome як звичайний Delete |
| **Key Pad** | стрілки на KP працюють як звичайні стрілки |
| **Menu (утримувати)** | модифікатор для українських символів у RU,<br> працює як Menu для US |
| **UA символи** | Клавіші:  u:ґ,  s:і,  ]:ї,  ":є  (та великі з Shift) |
| **Прапори та назви в треї** | US 🇺🇸 та RU 🇷🇺, як зазвичай |
| **Стійкість** | оновлення системи не зачеплять |
| **Ctrl+Shift** | постійне перемикання розкладки |
| **Right-Alt (утримувати)** | перемикання розкладки |
| **Caps** | вимкнено, дублює Menu (яка не працює в KRDP)|
