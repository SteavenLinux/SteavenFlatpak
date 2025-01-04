#!/bin/bash
flatpak install app/com.obsproject.Studio/x86_64/stable \
		runtime/org.freedesktop.Platform.VulkanLayer.OBSVkCapture/x86_64/21.08 \
		runtime/org.freedesktop.Platform.VulkanLayer.OBSVkCapture/x86_64/22.08 \
		runtime/org.freedesktop.Platform.VulkanLayer.OBSVkCapture/x86_64/23.08 \
		runtime/org.freedesktop.Platform.VulkanLayer.OBSVkCapture/x86_64/24.08 \
		runtime/com.obsproject.Studio.Plugin.GStreamerVaapi/x86_64/stable \
		runtime/com.obsproject.Studio.Plugin.OBSVkCapture/x86_64/stable \
		app/org.kde.kdenlive/x86_64/stable \
		app/org.gimp.GIMP/x86_64/stable \
		app/org.kde.krita/x86_64/stable \
		app/org.inkscape.Inkscape/x86_64/stable
