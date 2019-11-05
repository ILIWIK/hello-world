LABEL : START
COMMENT : Return focus to active application
PLAY MACRO : C:\Users\amitrofanov\Dropbox\Макросы\Библиотека\MCR\Alt+Esc (возврат фокуса).mcr
DELAY : 100
COMMENT : ПЕРЕХОД В ЕКСЕЛЬ И КОПИРОВАНИЕ ПО СПИСКУ
PLAY MACRO : C:\Users\amitrofanov\Dropbox\Макросы\Библиотека\MCR\Переход в ексель и копирование по списку.mcr
DELAY : 100
COMMENT : ПЕРЕКЛЮЧЕНИЕ НА ОКНО С ПАПКАМИ
Mouse : 2417 : 20 : Click : 0 : 0 : 0
DELAY : 100
COMMENT : CTRL+SHIFT+N
PLAY MACRO : C:\Users\amitrofanov\Dropbox\Макросы\Библиотека\MCR\CTRL+SHIFT+\Ctrl+Shift+N (новая папка).mcr
DELAY : 100
COMMENT : CTRL+V
PLAY MACRO : C:\Users\amitrofanov\Dropbox\Макросы\Библиотека\MCR\CTRL+\Ctrl+V (PASTE).mcr
DELAY : 100
Keyboard : Enter : KeyPress
DELAY : 50
CLEAR CLIPBOARD
DELAY : 200
GOTO : START

