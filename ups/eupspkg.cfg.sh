# Eupspkg config file. Source by 'eupspkg'
TAP_PACKAGE=1

build()
{
    python setup.py --without-libyaml build
}
