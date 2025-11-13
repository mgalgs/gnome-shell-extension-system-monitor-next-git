sync-with-upstream:
	# Bump pkgver
	makepkg -f
	# And .SRCINFO
	makepkg --printsrcinfo > .SRCINFO

.PHONY: sync-with-upstream
