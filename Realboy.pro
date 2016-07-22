DISTFILES += \
    src/gboy_x86_64.S

HEADERS += \
    src/gboy_conf.h \
    src/gboy_cpu.h \
    src/gboy_events.h \
    src/gboy_frame.h \
    src/gboy_interp.h \
    src/gboy_ioctrl.h \
    src/gboy_joy.h \
    src/gboy_keys.h \
    src/gboy_lcd.h \
    src/gboy_mbc.h \
    src/gboy_mbc1.h \
    src/gboy_mbc3.h \
    src/gboy_mbc5.h \
    src/gboy_mem.h \
    src/gboy_parse.h \
    src/gboy_sgb.h \
    src/gboy_sound.h \
    src/gboy_video.h \
    src/gboy_vm.h \
    src/gboy.h \
    src/main.h

SOURCES += \
    src/gboy_conf.c \
    src/gboy_cpu.c \
    src/gboy_events.c \
    src/gboy_file.c \
    src/gboy_frame.c \
    src/gboy_interp.c \
    src/gboy_ioctrl.c \
    src/gboy_joy.c \
    src/gboy_keys.c \
    src/gboy_lcd.c \
    src/gboy_mbc.c \
    src/gboy_mbc1.c \
    src/gboy_mbc2.c \
    src/gboy_mbc3.c \
    src/gboy_mbc5.c \
    src/gboy_mem.c \
    src/gboy_parse.c \
    src/gboy_sgb.c \
    src/gboy_sound.c \
    src/gboy_utils.c \
    src/gboy_video.c \
    src/gboy_vm.c \
    src/gddb_funcs.c \
    src/gddb_main.c \
    src/globals.c \
    src/main.c \
    src/SDL_rotozoom.c

unix:osx: INCLUDEPATH += /usr/local/Cellar/sdl/1.2.15/include/
unix:osx: LIBS += `/usr/local/bin/sdl-config --libs`
