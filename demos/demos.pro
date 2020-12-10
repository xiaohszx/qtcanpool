TEMPLATE = subdirs
CONFIG += ordered

SUBDIRS +=  \
    fancydemo \
    fancyribbon \
    qtqrcode \
    litedemo \
    controldemo \
    licenseDemo

win32 {
SUBDIRS += qtoffice
}
