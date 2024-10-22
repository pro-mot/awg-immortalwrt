#
# Copyright (C) 2016 Dan Luedtke <mail@danrl.com>
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

PKG_MAINTAINER:=Amnezia Admin <admin@amnezia.org>
PKG_VERSION:=1.0.0-$(AUTORELEASE)
LUCI_TITLE:=Support for AmneziaWG Web UI
LUCI_DESCRIPTION:=Provides Web UI for AmneziaWG
LUCI_DEPENDS:=+amneziawg-tools +ucode
LUCI_PKGARCH:=all

PKG_PROVIDES:=luci-app-amneziawg

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
