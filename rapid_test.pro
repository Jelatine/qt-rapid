TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    build.C \
    collide.C \
    overlap.C \
    RAPID.C \
    sample_client.C

HEADERS += \
    matvec.H \
    moments.H \
    obb.H \
    overlap.H \
    RAPID.H \
    RAPID_private.H \
    RAPID_version.H
