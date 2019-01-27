################################################################################
#
# python-pysdl2
#
################################################################################

PYTHON_PYSDL2_VERSION = 0.9.6
PYTHON_PYSDL2_SOURCE = PySDL2-$(PYTHON_PYSDL2_VERSION).tar.gz
PYTHON_PYSDL2_SITE = https://files.pythonhosted.org/packages/eb/08/8a81128ff6ca89019de9771425638bc197a28f40c1e377f03626baa5d729
PYTHON_PYSDL2_SETUP_TYPE = distutils
PYTHON_PYSDL2_LICENSE = LGPL-2.1+
PYTHON_PYSDL2_LICENSE_FILES = COPYING

$(eval $(python-package))
