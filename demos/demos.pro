TEMPLATE = subdirs
CONFIG += ordered

SUBDIRS +=  \
    fancydemo \
    fancyribbon \
    qtqrcode \
    qtitanribbon \
    litedemo \
    controldemo \
    licenseDemo

win32 {
SUBDIRS += qtoffice
}
