# == class pdftools
#
#  Install packages used for pdf 
#
# === Params
#
# === Examples
#
class pdftools { 
    package {
        "pdftk":        ensure  => present;
        "xpdf-utils":   ensure  => present;
        "poster":       ensure  => present;
        "context":      ensure  => present;
    }
}
