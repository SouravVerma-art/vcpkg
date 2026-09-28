set(VCPKG_TARGET_ARCHITECTURE x64)
set(VCPKG_CRT_LINKAGE dynamic)
set(VCPKG_LIBRARY_LINKAGE static)

set(VCPKG_CMAKE_SYSTEM_NAME Linux)

# Use system-provided glib (Ubuntu 22.04 LTS / glib 2.72.4)
# to avoid linking dynamically against host glib with incompatible newer headers.
