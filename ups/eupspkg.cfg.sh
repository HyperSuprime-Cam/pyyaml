# Eupspkg config file. Source by 'eupspkg'
TAP_PACKAGE=1

build()
{
    CFLAGS=-I${LIBYAML_DIR}/include python setup.py --with-libyaml build
}
