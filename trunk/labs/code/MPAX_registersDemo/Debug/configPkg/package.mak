#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#

unexport MAKEFILE_LIST
MK_NOGENDEPS := $(filter clean,$(MAKECMDGOALS))
override PKGDIR = configPkg
XDCINCS = -I. -I$(strip $(subst ;, -I,$(subst $(space),\$(space),$(XPKGPATH))))
XDCCFGDIR = package/cfg/

#
# The following dependencies ensure package.mak is rebuilt
# in the event that some included BOM script changes.
#
ifneq (clean,$(MAKECMDGOALS))
C:/ti/xdctools_3_24_05_48/include/utils.tci:
package.mak: C:/ti/xdctools_3_24_05_48/include/utils.tci
C:/ti/xdctools_3_24_05_48/packages/xdc/xdc.tci:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/xdc.tci
C:/ti/xdctools_3_24_05_48/packages/xdc/template.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/template.xs
C:/ti/xdctools_3_24_05_48/packages/xdc/om2.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/om2.xs
C:/ti/xdctools_3_24_05_48/packages/xdc/xmlgen.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/xmlgen.xs
C:/ti/xdctools_3_24_05_48/packages/xdc/xmlgen2.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/xmlgen2.xs
C:/ti/xdctools_3_24_05_48/packages/xdc/IPackage.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/IPackage.xs
C:/ti/xdctools_3_24_05_48/packages/xdc/package.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/package.xs
C:/ti/xdctools_3_24_05_48/packages/xdc/services/global/Clock.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/services/global/Clock.xs
C:/ti/xdctools_3_24_05_48/packages/xdc/services/global/Trace.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/services/global/Trace.xs
C:/ti/xdctools_3_24_05_48/packages/xdc/bld/bld.js:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/bld/bld.js
C:/ti/xdctools_3_24_05_48/packages/xdc/bld/BuildEnvironment.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/bld/BuildEnvironment.xs
C:/ti/xdctools_3_24_05_48/packages/xdc/bld/PackageContents.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/bld/PackageContents.xs
C:/ti/xdctools_3_24_05_48/packages/xdc/bld/_gen.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/bld/_gen.xs
C:/ti/xdctools_3_24_05_48/packages/xdc/bld/Library.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/bld/Library.xs
C:/ti/xdctools_3_24_05_48/packages/xdc/bld/Executable.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/bld/Executable.xs
C:/ti/xdctools_3_24_05_48/packages/xdc/bld/Repository.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/bld/Repository.xs
C:/ti/xdctools_3_24_05_48/packages/xdc/bld/Configuration.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/bld/Configuration.xs
C:/ti/xdctools_3_24_05_48/packages/xdc/bld/Script.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/bld/Script.xs
C:/ti/xdctools_3_24_05_48/packages/xdc/bld/Manifest.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/bld/Manifest.xs
C:/ti/xdctools_3_24_05_48/packages/xdc/bld/Utils.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/bld/Utils.xs
C:/ti/xdctools_3_24_05_48/packages/xdc/bld/ITarget.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/bld/ITarget.xs
C:/ti/xdctools_3_24_05_48/packages/xdc/bld/ITarget2.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/bld/ITarget2.xs
C:/ti/xdctools_3_24_05_48/packages/xdc/bld/ITargetFilter.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/bld/ITargetFilter.xs
C:/ti/xdctools_3_24_05_48/packages/xdc/bld/package.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/bld/package.xs
package.mak: config.bld
C:/ti/xdctools_3_24_05_48/packages/ti/targets/ITarget.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/ti/targets/ITarget.xs
C:/ti/xdctools_3_24_05_48/packages/ti/targets/C28_large.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/ti/targets/C28_large.xs
C:/ti/xdctools_3_24_05_48/packages/ti/targets/C28_float.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/ti/targets/C28_float.xs
C:/ti/xdctools_3_24_05_48/packages/ti/targets/package.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/ti/targets/package.xs
C:/ti/xdctools_3_24_05_48/packages/ti/targets/elf/ITarget.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/ti/targets/elf/ITarget.xs
C:/ti/xdctools_3_24_05_48/packages/ti/targets/elf/TMS470.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/ti/targets/elf/TMS470.xs
C:/ti/xdctools_3_24_05_48/packages/ti/targets/elf/package.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/ti/targets/elf/package.xs
package.mak: package.bld
C:/ti/xdctools_3_24_05_48/packages/xdc/tools/configuro/template/compiler.opt.xdt:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/tools/configuro/template/compiler.opt.xdt
C:/ti/xdctools_3_24_05_48/packages/xdc/services/io/File.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/services/io/File.xs
C:/ti/xdctools_3_24_05_48/packages/xdc/services/io/package.xs:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/services/io/package.xs
C:/ti/xdctools_3_24_05_48/packages/xdc/tools/configuro/template/compiler.defs.xdt:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/tools/configuro/template/compiler.defs.xdt
C:/ti/xdctools_3_24_05_48/packages/xdc/tools/configuro/template/custom.mak.asm.xdt:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/tools/configuro/template/custom.mak.asm.xdt
C:/ti/xdctools_3_24_05_48/packages/xdc/tools/configuro/template/package.xs.xdt:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/tools/configuro/template/package.xs.xdt
C:/ti/xdctools_3_24_05_48/packages/xdc/tools/configuro/template/linker.cmd.asm.xdt:
package.mak: C:/ti/xdctools_3_24_05_48/packages/xdc/tools/configuro/template/linker.cmd.asm.xdt
endif

ti.targets.elf.C66.rootDir ?= C:/ti/code_generation_7_4_0
ti.targets.elf.packageBase ?= C:/ti/xdctools_3_24_05_48/packages/ti/targets/elf/
.PRECIOUS: $(XDCCFGDIR)/%.oe66
.PHONY: all,e66 .dlls,e66 .executables,e66 test,e66
all,e66: .executables,e66
.executables,e66: .libraries,e66
.executables,e66: .dlls,e66
.dlls,e66: .libraries,e66
.libraries,e66: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,e66
	@$(ECHO) xdc .executables,e66
	@$(ECHO) xdc .libraries,e66
	@$(ECHO) xdc .dlls,e66


all: .executables 
.executables: .libraries .dlls
.libraries: .interfaces

PKGCFGS := $(wildcard package.xs) package/build.cfg
.interfaces: package/package.xdc.inc package/package.defs.h package.xdc $(PKGCFGS)

-include package/package.xdc.dep
package/%.xdc.inc package/%_configPkg.c package/%.defs.h: %.xdc $(PKGCFGS)
	@$(MSG) generating interfaces for package configPkg" (because $@ is older than $(firstword $?))" ...
	$(XSRUN) -f xdc/services/intern/cmd/build.xs $(MK_IDLOPTS) -m package/package.xdc.dep -i package/package.xdc.inc package.xdc

.dlls,e66 .dlls: build.pe66

-include package/cfg/build_pe66.mak
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/build_pe66.dep
endif
package/cfg/build_pe66.oe66 : | package/cfg/build_pe66.xdl
build.pe66:
	$(RM) $@
	@$(MSG) lnke66 $@ ...
	$(RM) $(XDCCFGDIR)/$@.map
	$(ti.targets.elf.C66.rootDir)/bin/lnk6x  --opt='-mv6600 --abi=eabi -qq -pdsw225  --diag_suppress=23000 -oe  -mo -op2 -O3 -k -os -ea.opte66 --inline_recursion_limit=20' -fs $(XDCCFGDIR)$(dir $@).  -q -o $@ package/cfg/build_pe66.oe66  package/cfg/build_pe66.xdl --abi=eabi -r -m $(XDCCFGDIR)/$@.map
	$(MV) $@ $(XDCCFGDIR)/$@.obj
	$(TOUCH) $@
	$(MV) $(XDCCFGDIR)$@.obj $(XDCCFGDIR)$@.pobj
	$(SED) -r -e 's/sect[ 	]"[[0-9]+]/sect      "/g' -e 's/.symdepend(.+)"[[0-9]+](.+)"/.symdepend\1"\2"/g'<$(XDCCFGDIR)$(dir $@)/lto_$(notdir $(basename $@)).opte66>$(XDCCFGDIR)$@.se66
	$(ti.targets.elf.C66.rootDir)/bin/cl6x -c -qq -mv6600 --abi=eabi -eo.obj -ea.se66     $(XDCINCS) -I$(ti.targets.elf.C66.rootDir)/include -fr=./$(XDCCFGDIR) -fa $(XDCCFGDIR)$@.se66
build.pe66: export C_DIR=
build.pe66: PATH:=$(ti.targets.elf.C66.rootDir)/bin/;$(PATH)
build.pe66: Path:=$(ti.targets.elf.C66.rootDir)/bin/;$(PATH)


ifeq (,$(wildcard .libraries,e66))
build.pe66 package/cfg/build_pe66.c: .libraries,e66
endif

package/cfg/build_pe66.c package/cfg/build_pe66.h package/cfg/build_pe66.xdl: override _PROG_NAME := build.pe66
package/cfg/build_pe66.c: package/cfg/build_pe66.cfg

clean:: clean,e66
	-$(RM) package/cfg/build_pe66.cfg
	-$(RM) package/cfg/build_pe66.dep
	-$(RM) package/cfg/build_pe66.c
	-$(RM) package/cfg/build_pe66.xdc.inc

clean,e66::
	-$(RM) build.pe66
clean:: 
	-$(RM) package/cfg/build_pe66.pjt
%,copy:
	@$(if $<,,$(MSG) don\'t know how to build $*; exit 1)
	@$(MSG) cp $< $@
	$(RM) $@
	$(CP) $< $@
build_pe66.oe66,copy : package/cfg/build_pe66.oe66
build_pe66.se66,copy : package/cfg/build_pe66.se66

$(XDCCFGDIR)%.c $(XDCCFGDIR)%.h $(XDCCFGDIR)%.xdl: $(XDCCFGDIR)%.cfg .interfaces $(XDCROOT)/packages/xdc/cfg/Main.xs
	@$(MSG) "configuring $(_PROG_NAME) from $< ..."
	$(CONFIG) $(_PROG_XSOPTS) xdc.cfg $(_PROG_NAME) $(XDCCFGDIR)$*.cfg $(XDCCFGDIR)$*

.PHONY: release,configPkg
configPkg.tar: package/package.bld.xml
configPkg.tar: package/build.cfg
configPkg.tar: package/package.xdc.inc
ifeq (,$(MK_NOGENDEPS))
-include package/rel/configPkg.tar.dep
endif
package/rel/configPkg/configPkg/package/package.rel.xml: .force
	@$(MSG) generating external release references $@ ...
	$(XS) $(JSENV) -f $(XDCROOT)/packages/xdc/bld/rel.js $(MK_RELOPTS) . $@

configPkg.tar: package/rel/configPkg.xdc.inc package/rel/configPkg/configPkg/package/package.rel.xml
	@$(MSG) making release file $@ "(because of $(firstword $?))" ...
	-$(RM) $@
	$(call MKRELTAR,package/rel/configPkg.xdc.inc,package/rel/configPkg.tar.dep)


release release,configPkg: all configPkg.tar
clean:: .clean
	-$(RM) configPkg.tar
	-$(RM) package/rel/configPkg.xdc.inc
	-$(RM) package/rel/configPkg.tar.dep

clean:: .clean
	-$(RM) .libraries .libraries,*
clean:: 
	-$(RM) .dlls .dlls,*
#
# The following clean rule removes user specified
# generated files or directories.
#

ifneq (clean,$(MAKECMDGOALS))
ifeq (,$(wildcard package))
    $(shell $(MKDIR) package)
endif
ifeq (,$(wildcard package/cfg))
    $(shell $(MKDIR) package/cfg)
endif
ifeq (,$(wildcard package/lib))
    $(shell $(MKDIR) package/lib)
endif
ifeq (,$(wildcard package/rel))
    $(shell $(MKDIR) package/rel)
endif
ifeq (,$(wildcard package/internal))
    $(shell $(MKDIR) package/internal)
endif
ifeq (,$(wildcard package/external))
    $(shell $(MKDIR) package/external)
endif
endif
clean::
	-$(RMDIR) package

include custom.mak
clean:: 
	-$(RM) package/configPkg.pjt