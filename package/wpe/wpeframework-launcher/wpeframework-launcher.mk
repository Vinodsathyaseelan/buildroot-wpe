WPEFRAMEWORK_LAUNCHER_VERSION = d4731ca4ce363d0d76467d14eb5bf9615f2a50be
WPEFRAMEWORK_LAUNCHER_SITE_METHOD = git
WPEFRAMEWORK_LAUNCHER_SITE = git@github.com:WebPlatformForEmbedded/WPEPluginLauncher.git
WPEFRAMEWORK_LAUNCHER_INSTALL_STAGING = YES
WPEFRAMEWORK_LAUNCHER_DEPENDENCIES = wpeframework

WPEFRAMEWORK_LAUNCHER_CONF_OPTS += -DBUILD_REFERENCE=${WPEFRAMEWORK_LAUNCHER_VERSION}

$(eval $(cmake-package))

