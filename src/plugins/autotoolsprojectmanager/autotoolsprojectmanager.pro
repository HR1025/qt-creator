include(../../qtcreatorplugin.pri)

HEADERS = autotoolsbuildsystem.h \
          autotoolsprojectplugin.h\
          autotoolsbuildconfiguration.h\
          autotoolsprojectconstants.h\
          makestep.h\
          autogenstep.h\
          autoreconfstep.h\
          configurestep.h\
          makefileparserthread.h\
          makefileparser.h

SOURCES = autotoolsbuildsystem.cpp \
          autotoolsprojectplugin.cpp\
          autotoolsbuildconfiguration.cpp\
          makestep.cpp\
          autogenstep.cpp\
          autoreconfstep.cpp\
          configurestep.cpp\
          makefileparserthread.cpp\
          makefileparser.cpp
