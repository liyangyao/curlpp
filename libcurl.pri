INCLUDEPATH += $$PWD
DEFINES += CURL_STATICLIB
LIBS += -luser32 -lgdi32 -lws2_32 -lwinmm -lwldap32 -ladvapi32
LIBS += -L$$PWD/lib
LIBS += -llibcurl -llibeay32 -lssleay32
