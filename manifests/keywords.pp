define gentoo::keywords ($source="", $ensure=present) {
    file { "gentoo_keywords_${name}":
        target  => "/etc/portage/package.keywords/${name}",
        source  => "${source}",
        ensure  => $ensure,
    }
}