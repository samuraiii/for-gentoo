# Copyright Sabayon Foundation 2010
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="3"
PYTHON_DEPEND="2"

inherit distutils

DESCRIPTION="a note taking application"
HOMEPAGE="http://rasm.ods.org/keepnote/"
SRC_URI="http://rasm.ods.org/${PN}/download/${P}.tar.gz"

LICENSE="GPL-2"
KEYWORDS="amd64 ~ppc64 ~sparc x86"
SLOT="0"
IUSE="spell"

DEPEND=">=dev-python/pygtk-2.12.0
	spell? ( >=app-text/gtkspell-2.0.11-r1 )"

RDEPEND="${DEPEND}"

DOCS="CHANGES README"
