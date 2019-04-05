$pkg_name="chromium"
$pkg_origin="jmassardo"
$pkg_version="647819"
$pkg_maintainer="James Massardo <james@dxrf.com>"
$pkg_license=@("Apache-2.0")
$pkg_source="https://www.googleapis.com/download/storage/v1/b/chromium-browser-snapshots/o/Win%2F${pkg_version}%2Fchrome-win.zip?alt=media"
$pkg_filename="chrome-win.zip"
$pkg_shasum="c54cb6d1192fc3c016dc365c9b3fda21cfffc41d44b63c653ac351246478f6aa"

function Invoke-Install{
    copy-Item -Path "$HAB_CACHE_SRC_PATH\chromium-647819\chrome-win" -Destination "$pkg_prefix\bin" -recurse
}