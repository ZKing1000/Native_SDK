#--------------------------------------------------------------------------
# Name         : content.mak
# Title        : Makefile to build content files
#
# Copyright    : Copyright (C) by Imagination Technologies Limited.
#
# Description  : Makefile to wrap content files for examples in the PowerVR SDK
#
# Platform     :
#
#--------------------------------------------------------------------------

#############################################################################
## Variables
#############################################################################
FILEWRAP 	= ..\..\..\..\Utilities\Filewrap\Windows_x86_32\Filewrap.exe
CONTENTDIR = Content
DATACONTENTDIR = ../Data/Content

#############################################################################
## Instructions
#############################################################################

RESOURCES = \
	$(CONTENTDIR)/UIVertShader.cpp \
	$(CONTENTDIR)/UIFragShader.cpp \
	$(CONTENTDIR)/SkyboxFragShader.cpp \
	$(CONTENTDIR)/SkyboxVertShader.cpp \
	$(CONTENTDIR)/BuildingFragShader.cpp \
	$(CONTENTDIR)/BuildingVertShader.cpp \
	$(CONTENTDIR)/FullscreenVertShader.cpp \
	$(CONTENTDIR)/FullscreenFragShader.cpp \
	$(CONTENTDIR)/ShadowVolVertShader.cpp \
	$(CONTENTDIR)/ShadowVolFragShader.cpp \
	$(CONTENTDIR)/Skybox.cpp \
	$(DATACONTENTDIR)/modelindex.cpp \
	$(DATACONTENTDIR)/occlusiondata.cpp \
	$(DATACONTENTDIR)/cameratrack.cpp \
	$(DATACONTENTDIR)/UIElements.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_008_015_L.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_008_016_L.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_009_014_L.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_009_015_L.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_009_016_L.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_009_017_L.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_009_018_L.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_010_014_L.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_010_015_L.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_010_015_H.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_010_016_H.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_010_016_L.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_010_017_L.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_010_017_H.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_010_018_L.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_011_013_L.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_011_014_L.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_011_015_L.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_011_015_H.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_011_016_H.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_011_016_L.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_011_017_L.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_011_017_H.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_011_018_L.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_012_014_L.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_012_015_L.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_012_016_L.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_012_017_L.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_013_015_L.DAE.cpp \
	$(DATACONTENTDIR)/CM_US_IL_CHICAGO_013_016_L.DAE.cpp \
	$(DATACONTENTDIR)/006_RUS.PNG.cpp \
	$(DATACONTENTDIR)/007_RUG.PNG.cpp \
	$(DATACONTENTDIR)/008_RUG.PNG.cpp \
	$(DATACONTENTDIR)/009_RUG.PNG.cpp \
	$(DATACONTENTDIR)/011_GIE.PNG.cpp \
	$(DATACONTENTDIR)/012_RSR.PNG.cpp \
	$(DATACONTENTDIR)/016_FOC.PNG.cpp \
	$(DATACONTENTDIR)/016_RTR.PNG.cpp \
	$(DATACONTENTDIR)/017_FOD.PNG.cpp \
	$(DATACONTENTDIR)/018_FOD.PNG.cpp \
	$(DATACONTENTDIR)/019_FOC.PNG.cpp \
	$(DATACONTENTDIR)/019_GOC.PNG.cpp \
	$(DATACONTENTDIR)/019_RZG.PNG.cpp \
	$(DATACONTENTDIR)/020_FOC.PNG.cpp \
	$(DATACONTENTDIR)/021_FOC.PNG.cpp \
	$(DATACONTENTDIR)/022_FOC.PNG.cpp \
	$(DATACONTENTDIR)/022_RUG.PNG.cpp \
	$(DATACONTENTDIR)/023_FOB.PNG.cpp \
	$(DATACONTENTDIR)/023_RUG.PNG.cpp \
	$(DATACONTENTDIR)/024_FOB.PNG.cpp \
	$(DATACONTENTDIR)/025_FOC.PNG.cpp \
	$(DATACONTENTDIR)/025_RUW.PNG.cpp \
	$(DATACONTENTDIR)/026_FOD.PNG.cpp \
	$(DATACONTENTDIR)/026_RUW.PNG.cpp \
	$(DATACONTENTDIR)/027_FOD.PNG.cpp \
	$(DATACONTENTDIR)/027_RUW.PNG.cpp \
	$(DATACONTENTDIR)/028_GOF.PNG.cpp \
	$(DATACONTENTDIR)/029_GCC.PNG.cpp \
	$(DATACONTENTDIR)/030_GOC.PNG.cpp \
	$(DATACONTENTDIR)/031_GOD.PNG.cpp \
	$(DATACONTENTDIR)/032_FOC.PNG.cpp \
	$(DATACONTENTDIR)/032_GOC.PNG.cpp \
	$(DATACONTENTDIR)/033_FOA.PNG.cpp \
	$(DATACONTENTDIR)/033_GOA.PNG.cpp \
	$(DATACONTENTDIR)/034_FOC.PNG.cpp \
	$(DATACONTENTDIR)/034_GOC.PNG.cpp \
	$(DATACONTENTDIR)/035_FOC.PNG.cpp \
	$(DATACONTENTDIR)/035_GOC.PNG.cpp \
	$(DATACONTENTDIR)/036_FOC.PNG.cpp \
	$(DATACONTENTDIR)/036_GOC.PNG.cpp \
	$(DATACONTENTDIR)/037_FOC.PNG.cpp \
	$(DATACONTENTDIR)/037_GOC.PNG.cpp \
	$(DATACONTENTDIR)/041_FRB.PNG.cpp \
	$(DATACONTENTDIR)/041_GRB.PNG.cpp \
	$(DATACONTENTDIR)/044_GRC.PNG.cpp \
	$(DATACONTENTDIR)/046_GRC.PNG.cpp \
	$(DATACONTENTDIR)/054_GRC.PNG.cpp \
	$(DATACONTENTDIR)/055_GRC.PNG.cpp \
	$(DATACONTENTDIR)/056_GRC.PNG.cpp \
	$(DATACONTENTDIR)/059_FRC.PNG.cpp \
	$(DATACONTENTDIR)/060_FRC.PNG.cpp \
	$(DATACONTENTDIR)/061_FRD.PNG.cpp \
	$(DATACONTENTDIR)/063_GRC.PNG.cpp \
	$(DATACONTENTDIR)/064_GRC.PNG.cpp \
	$(DATACONTENTDIR)/066_FCB.PNG.cpp \
	$(DATACONTENTDIR)/066_GCB.PNG.cpp \
	$(DATACONTENTDIR)/067_FCC.PNG.cpp \
	$(DATACONTENTDIR)/067_GCC.PNG.cpp \
	$(DATACONTENTDIR)/068_GCD.PNG.cpp \
	$(DATACONTENTDIR)/069_FCA.PNG.cpp \
	$(DATACONTENTDIR)/069_GCA.PNG.cpp \
	$(DATACONTENTDIR)/070_GOD.PNG.cpp \
	$(DATACONTENTDIR)/071_FRC.PNG.cpp \
	$(DATACONTENTDIR)/072_FRC.PNG.cpp \
	$(DATACONTENTDIR)/073_FRC.PNG.cpp \
	$(DATACONTENTDIR)/074_FRC.PNG.cpp \
	$(DATACONTENTDIR)/075_FRC.PNG.cpp \
	$(DATACONTENTDIR)/076_FRC.PNG.cpp \
	$(DATACONTENTDIR)/077_FRC.PNG.cpp \
	$(DATACONTENTDIR)/080_GCB.PNG.cpp \
	$(DATACONTENTDIR)/082_FCD.PNG.cpp \
	$(DATACONTENTDIR)/083_FRC.PNG.cpp \
	$(DATACONTENTDIR)/085_GRC.PNG.cpp \
	$(DATACONTENTDIR)/086_FOF.PNG.cpp \
	$(DATACONTENTDIR)/086_GOF.PNG.cpp \
	$(DATACONTENTDIR)/087_FCA.PNG.cpp \
	$(DATACONTENTDIR)/087_GCA.PNG.cpp \
	$(DATACONTENTDIR)/087_GCC.PNG.cpp \
	$(DATACONTENTDIR)/088_FRC.PNG.cpp \
	$(DATACONTENTDIR)/089_FRC.PNG.cpp \
	$(DATACONTENTDIR)/092_GCA.PNG.cpp \
	$(DATACONTENTDIR)/094_FOD.PNG.cpp \
	$(DATACONTENTDIR)/095_FOD.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_13443_CHICAGO_35EAST_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_13444_CHICAGO_LEOBURNETT_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_13447_CHICAGO_REIDMURDOCH_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_13448_CHICAGO_CARBIDE_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_13449_CHICAGO_CROWNFOUNTAIN_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_13451_CHICAGO_CULTURAL_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_13453_CHICAGO_PRUDENTIAL_PART1_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_13454_CHICAGO_UNITED_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_13456_CHICAGO_SEVENTEENTH_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_13458_CHICAGO_SMURFIT_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_13459_CHICAGO_LASALLE_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_13460_CHICAGO_TRUMP_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_13461_CHICAGO_UNITRIN_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_13462_CHICAGO_WILLOUGHBY_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_13490_CHICAGO_PRUDENTIAL_PART2_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_CHICAGO_AONCENTER_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_CHICAGO_ARTINSTITUTE_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_CHICAGO_BOARDOFTHETRADE_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_CHICAGO_BOEINGBUILDING_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_CHICAGO_CHICAGOTHEATRE_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_CHICAGO_CITYHALL_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_CHICAGO_DALEY_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_CHICAGO_HILTON_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_CHICAGO_JAMESTHOMPSON_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_CHICAGO_LIBRARY_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_CHICAGO_MILLENIUMPARK1_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_CHICAGO_MILLENIUMPARK2_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_CHICAGO_MMART_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_CHICAGO_OGILVIE_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_CHICAGO_SEARSTOWER_L.PNG.cpp \
	$(DATACONTENTDIR)/US_IL_CHICAGO_UNIONSTATION_L.PNG.cpp \
	$(DATACONTENTDIR)/US_L_CONCRETE-COLOUR.PNG.cpp \
	$(DATACONTENTDIR)/US_L_CONCRETE-DETAIL.PNG.cpp \
	$(DATACONTENTDIR)/US_L_PARK-COLOUR.PNG.cpp \
	$(DATACONTENTDIR)/US_L_WATER-COLOUR.PNG.cpp \
	$(DATACONTENTDIR)/US_R_CONCRETE.PNG.cpp \
	$(DATACONTENTDIR)/US_R_HIGHWAY-SOLID.PNG.cpp \
	$(DATACONTENTDIR)/US_R_STREET-DASHED.PNG.cpp \
	$(DATACONTENTDIR)/US_R_STREET-INNER-SHOULDER.PNG.cpp \
	$(DATACONTENTDIR)/US_R_STREET-LANE-FILLER.PNG.cpp \
	$(DATACONTENTDIR)/US_R_STREET-SOLID.PNG.cpp \
	$(DATACONTENTDIR)/US_R_STREET-UNMARKED.PNG.cpp \
	$(DATACONTENTDIR)/US_R_WALKWAY-SOLID.PNG.cpp \
	$(DATACONTENTDIR)/US_R_WALKWAY-UNMARKED.PNG.cpp \
	$(DATACONTENTDIR)/US_T_RAILROAD.PNG.cpp

all: resources
	
help:
	@echo Valid targets are:
	@echo resources, clean
	@echo FILEWRAP can be used to override the default path to the Filewrap utility.

clean:
	@for i in $(RESOURCES); do test -f $$i && rm -vf $$i || true; done

resources: $(RESOURCES)

$(CONTENTDIR) $(DATACONTENTDIR):
	-mkdir "$@"

$(CONTENTDIR)/UIVertShader.cpp: $(CONTENTDIR)
	$(FILEWRAP)  -s  -o $@ ./UIVertShader.vsh

$(CONTENTDIR)/UIFragShader.cpp: $(CONTENTDIR)
	$(FILEWRAP)  -s  -o $@ ./UIFragShader.fsh

$(CONTENTDIR)/SkyboxFragShader.cpp: $(CONTENTDIR)
	$(FILEWRAP)  -s  -o $@ ./SkyboxFragShader.fsh

$(CONTENTDIR)/SkyboxVertShader.cpp: $(CONTENTDIR)
	$(FILEWRAP)  -s  -o $@ ./SkyboxVertShader.vsh

$(CONTENTDIR)/BuildingFragShader.cpp: $(CONTENTDIR)
	$(FILEWRAP)  -s  -o $@ ./BuildingFragShader.fsh

$(CONTENTDIR)/BuildingVertShader.cpp: $(CONTENTDIR)
	$(FILEWRAP)  -s  -o $@ ./BuildingVertShader.vsh

$(CONTENTDIR)/FullscreenVertShader.cpp: $(CONTENTDIR)
	$(FILEWRAP)  -s  -o $@ ./FullscreenVertShader.vsh

$(CONTENTDIR)/FullscreenFragShader.cpp: $(CONTENTDIR)
	$(FILEWRAP)  -s  -o $@ ./FullscreenFragShader.fsh

$(CONTENTDIR)/ShadowVolVertShader.cpp: $(CONTENTDIR)
	$(FILEWRAP)  -s  -o $@ ./ShadowVolVertShader.vsh

$(CONTENTDIR)/ShadowVolFragShader.cpp: $(CONTENTDIR)
	$(FILEWRAP)  -s  -o $@ ./ShadowVolFragShader.fsh

$(CONTENTDIR)/Skybox.cpp: $(CONTENTDIR)
	$(FILEWRAP)  -o $@ ./Skybox.pvr

$(DATACONTENTDIR)/modelindex.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/modelindex.nav

$(DATACONTENTDIR)/occlusiondata.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/occlusiondata.nav

$(DATACONTENTDIR)/cameratrack.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/cameratrack.pod

$(DATACONTENTDIR)/UIElements.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/UIElements.pvr

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_008_015_L.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_008_015_L.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_008_016_L.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_008_016_L.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_009_014_L.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_009_014_L.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_009_015_L.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_009_015_L.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_009_016_L.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_009_016_L.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_009_017_L.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_009_017_L.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_009_018_L.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_009_018_L.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_010_014_L.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_010_014_L.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_010_015_L.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_010_015_L.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_010_015_H.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_010_015_H.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_010_016_H.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_010_016_H.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_010_016_L.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_010_016_L.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_010_017_L.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_010_017_L.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_010_017_H.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_010_017_H.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_010_018_L.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_010_018_L.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_011_013_L.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_011_013_L.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_011_014_L.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_011_014_L.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_011_015_L.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_011_015_L.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_011_015_H.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_011_015_H.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_011_016_H.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_011_016_H.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_011_016_L.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_011_016_L.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_011_017_L.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_011_017_L.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_011_017_H.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_011_017_H.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_011_018_L.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_011_018_L.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_012_014_L.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_012_014_L.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_012_015_L.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_012_015_L.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_012_016_L.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_012_016_L.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_012_017_L.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_012_017_L.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_013_015_L.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_013_015_L.DAE.pod

$(DATACONTENTDIR)/CM_US_IL_CHICAGO_013_016_L.DAE.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/CM_US_IL_CHICAGO_013_016_L.DAE.pod

$(DATACONTENTDIR)/006_RUS.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/006_RUS.PNG.pvr

$(DATACONTENTDIR)/007_RUG.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/007_RUG.PNG.pvr

$(DATACONTENTDIR)/008_RUG.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/008_RUG.PNG.pvr

$(DATACONTENTDIR)/009_RUG.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/009_RUG.PNG.pvr

$(DATACONTENTDIR)/011_GIE.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/011_GIE.PNG.pvr

$(DATACONTENTDIR)/012_RSR.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/012_RSR.PNG.pvr

$(DATACONTENTDIR)/016_FOC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/016_FOC.PNG.pvr

$(DATACONTENTDIR)/016_RTR.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/016_RTR.PNG.pvr

$(DATACONTENTDIR)/017_FOD.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/017_FOD.PNG.pvr

$(DATACONTENTDIR)/018_FOD.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/018_FOD.PNG.pvr

$(DATACONTENTDIR)/019_FOC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/019_FOC.PNG.pvr

$(DATACONTENTDIR)/019_GOC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/019_GOC.PNG.pvr

$(DATACONTENTDIR)/019_RZG.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/019_RZG.PNG.pvr

$(DATACONTENTDIR)/020_FOC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/020_FOC.PNG.pvr

$(DATACONTENTDIR)/021_FOC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/021_FOC.PNG.pvr

$(DATACONTENTDIR)/022_FOC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/022_FOC.PNG.pvr

$(DATACONTENTDIR)/022_RUG.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/022_RUG.PNG.pvr

$(DATACONTENTDIR)/023_FOB.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/023_FOB.PNG.pvr

$(DATACONTENTDIR)/023_RUG.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/023_RUG.PNG.pvr

$(DATACONTENTDIR)/024_FOB.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/024_FOB.PNG.pvr

$(DATACONTENTDIR)/025_FOC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/025_FOC.PNG.pvr

$(DATACONTENTDIR)/025_RUW.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/025_RUW.PNG.pvr

$(DATACONTENTDIR)/026_FOD.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/026_FOD.PNG.pvr

$(DATACONTENTDIR)/026_RUW.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/026_RUW.PNG.pvr

$(DATACONTENTDIR)/027_FOD.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/027_FOD.PNG.pvr

$(DATACONTENTDIR)/027_RUW.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/027_RUW.PNG.pvr

$(DATACONTENTDIR)/028_GOF.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/028_GOF.PNG.pvr

$(DATACONTENTDIR)/029_GCC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/029_GCC.PNG.pvr

$(DATACONTENTDIR)/030_GOC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/030_GOC.PNG.pvr

$(DATACONTENTDIR)/031_GOD.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/031_GOD.PNG.pvr

$(DATACONTENTDIR)/032_FOC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/032_FOC.PNG.pvr

$(DATACONTENTDIR)/032_GOC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/032_GOC.PNG.pvr

$(DATACONTENTDIR)/033_FOA.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/033_FOA.PNG.pvr

$(DATACONTENTDIR)/033_GOA.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/033_GOA.PNG.pvr

$(DATACONTENTDIR)/034_FOC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/034_FOC.PNG.pvr

$(DATACONTENTDIR)/034_GOC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/034_GOC.PNG.pvr

$(DATACONTENTDIR)/035_FOC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/035_FOC.PNG.pvr

$(DATACONTENTDIR)/035_GOC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/035_GOC.PNG.pvr

$(DATACONTENTDIR)/036_FOC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/036_FOC.PNG.pvr

$(DATACONTENTDIR)/036_GOC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/036_GOC.PNG.pvr

$(DATACONTENTDIR)/037_FOC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/037_FOC.PNG.pvr

$(DATACONTENTDIR)/037_GOC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/037_GOC.PNG.pvr

$(DATACONTENTDIR)/041_FRB.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/041_FRB.PNG.pvr

$(DATACONTENTDIR)/041_GRB.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/041_GRB.PNG.pvr

$(DATACONTENTDIR)/044_GRC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/044_GRC.PNG.pvr

$(DATACONTENTDIR)/046_GRC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/046_GRC.PNG.pvr

$(DATACONTENTDIR)/054_GRC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/054_GRC.PNG.pvr

$(DATACONTENTDIR)/055_GRC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/055_GRC.PNG.pvr

$(DATACONTENTDIR)/056_GRC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/056_GRC.PNG.pvr

$(DATACONTENTDIR)/059_FRC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/059_FRC.PNG.pvr

$(DATACONTENTDIR)/060_FRC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/060_FRC.PNG.pvr

$(DATACONTENTDIR)/061_FRD.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/061_FRD.PNG.pvr

$(DATACONTENTDIR)/063_GRC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/063_GRC.PNG.pvr

$(DATACONTENTDIR)/064_GRC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/064_GRC.PNG.pvr

$(DATACONTENTDIR)/066_FCB.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/066_FCB.PNG.pvr

$(DATACONTENTDIR)/066_GCB.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/066_GCB.PNG.pvr

$(DATACONTENTDIR)/067_FCC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/067_FCC.PNG.pvr

$(DATACONTENTDIR)/067_GCC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/067_GCC.PNG.pvr

$(DATACONTENTDIR)/068_GCD.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/068_GCD.PNG.pvr

$(DATACONTENTDIR)/069_FCA.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/069_FCA.PNG.pvr

$(DATACONTENTDIR)/069_GCA.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/069_GCA.PNG.pvr

$(DATACONTENTDIR)/070_GOD.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/070_GOD.PNG.pvr

$(DATACONTENTDIR)/071_FRC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/071_FRC.PNG.pvr

$(DATACONTENTDIR)/072_FRC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/072_FRC.PNG.pvr

$(DATACONTENTDIR)/073_FRC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/073_FRC.PNG.pvr

$(DATACONTENTDIR)/074_FRC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/074_FRC.PNG.pvr

$(DATACONTENTDIR)/075_FRC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/075_FRC.PNG.pvr

$(DATACONTENTDIR)/076_FRC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/076_FRC.PNG.pvr

$(DATACONTENTDIR)/077_FRC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/077_FRC.PNG.pvr

$(DATACONTENTDIR)/080_GCB.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/080_GCB.PNG.pvr

$(DATACONTENTDIR)/082_FCD.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/082_FCD.PNG.pvr

$(DATACONTENTDIR)/083_FRC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/083_FRC.PNG.pvr

$(DATACONTENTDIR)/085_GRC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/085_GRC.PNG.pvr

$(DATACONTENTDIR)/086_FOF.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/086_FOF.PNG.pvr

$(DATACONTENTDIR)/086_GOF.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/086_GOF.PNG.pvr

$(DATACONTENTDIR)/087_FCA.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/087_FCA.PNG.pvr

$(DATACONTENTDIR)/087_GCA.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/087_GCA.PNG.pvr

$(DATACONTENTDIR)/087_GCC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/087_GCC.PNG.pvr

$(DATACONTENTDIR)/088_FRC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/088_FRC.PNG.pvr

$(DATACONTENTDIR)/089_FRC.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/089_FRC.PNG.pvr

$(DATACONTENTDIR)/092_GCA.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/092_GCA.PNG.pvr

$(DATACONTENTDIR)/094_FOD.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/094_FOD.PNG.pvr

$(DATACONTENTDIR)/095_FOD.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/095_FOD.PNG.pvr

$(DATACONTENTDIR)/US_IL_13443_CHICAGO_35EAST_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_13443_CHICAGO_35EAST_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_13444_CHICAGO_LEOBURNETT_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_13444_CHICAGO_LEOBURNETT_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_13447_CHICAGO_REIDMURDOCH_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_13447_CHICAGO_REIDMURDOCH_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_13448_CHICAGO_CARBIDE_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_13448_CHICAGO_CARBIDE_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_13449_CHICAGO_CROWNFOUNTAIN_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_13449_CHICAGO_CROWNFOUNTAIN_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_13451_CHICAGO_CULTURAL_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_13451_CHICAGO_CULTURAL_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_13453_CHICAGO_PRUDENTIAL_PART1_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_13453_CHICAGO_PRUDENTIAL_PART1_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_13454_CHICAGO_UNITED_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_13454_CHICAGO_UNITED_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_13456_CHICAGO_SEVENTEENTH_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_13456_CHICAGO_SEVENTEENTH_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_13458_CHICAGO_SMURFIT_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_13458_CHICAGO_SMURFIT_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_13459_CHICAGO_LASALLE_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_13459_CHICAGO_LASALLE_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_13460_CHICAGO_TRUMP_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_13460_CHICAGO_TRUMP_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_13461_CHICAGO_UNITRIN_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_13461_CHICAGO_UNITRIN_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_13462_CHICAGO_WILLOUGHBY_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_13462_CHICAGO_WILLOUGHBY_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_13490_CHICAGO_PRUDENTIAL_PART2_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_13490_CHICAGO_PRUDENTIAL_PART2_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_CHICAGO_AONCENTER_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_CHICAGO_AONCENTER_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_CHICAGO_ARTINSTITUTE_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_CHICAGO_ARTINSTITUTE_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_CHICAGO_BOARDOFTHETRADE_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_CHICAGO_BOARDOFTHETRADE_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_CHICAGO_BOEINGBUILDING_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_CHICAGO_BOEINGBUILDING_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_CHICAGO_CHICAGOTHEATRE_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_CHICAGO_CHICAGOTHEATRE_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_CHICAGO_CITYHALL_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_CHICAGO_CITYHALL_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_CHICAGO_DALEY_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_CHICAGO_DALEY_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_CHICAGO_HILTON_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_CHICAGO_HILTON_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_CHICAGO_JAMESTHOMPSON_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_CHICAGO_JAMESTHOMPSON_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_CHICAGO_LIBRARY_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_CHICAGO_LIBRARY_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_CHICAGO_MILLENIUMPARK1_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_CHICAGO_MILLENIUMPARK1_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_CHICAGO_MILLENIUMPARK2_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_CHICAGO_MILLENIUMPARK2_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_CHICAGO_MMART_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_CHICAGO_MMART_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_CHICAGO_OGILVIE_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_CHICAGO_OGILVIE_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_CHICAGO_SEARSTOWER_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_CHICAGO_SEARSTOWER_L.PNG.pvr

$(DATACONTENTDIR)/US_IL_CHICAGO_UNIONSTATION_L.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_IL_CHICAGO_UNIONSTATION_L.PNG.pvr

$(DATACONTENTDIR)/US_L_CONCRETE-COLOUR.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_L_CONCRETE-COLOUR.PNG.pvr

$(DATACONTENTDIR)/US_L_CONCRETE-DETAIL.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_L_CONCRETE-DETAIL.PNG.pvr

$(DATACONTENTDIR)/US_L_PARK-COLOUR.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_L_PARK-COLOUR.PNG.pvr

$(DATACONTENTDIR)/US_L_WATER-COLOUR.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_L_WATER-COLOUR.PNG.pvr

$(DATACONTENTDIR)/US_R_CONCRETE.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_R_CONCRETE.PNG.pvr

$(DATACONTENTDIR)/US_R_HIGHWAY-SOLID.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_R_HIGHWAY-SOLID.PNG.pvr

$(DATACONTENTDIR)/US_R_STREET-DASHED.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_R_STREET-DASHED.PNG.pvr

$(DATACONTENTDIR)/US_R_STREET-INNER-SHOULDER.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_R_STREET-INNER-SHOULDER.PNG.pvr

$(DATACONTENTDIR)/US_R_STREET-LANE-FILLER.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_R_STREET-LANE-FILLER.PNG.pvr

$(DATACONTENTDIR)/US_R_STREET-SOLID.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_R_STREET-SOLID.PNG.pvr

$(DATACONTENTDIR)/US_R_STREET-UNMARKED.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_R_STREET-UNMARKED.PNG.pvr

$(DATACONTENTDIR)/US_R_WALKWAY-SOLID.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_R_WALKWAY-SOLID.PNG.pvr

$(DATACONTENTDIR)/US_R_WALKWAY-UNMARKED.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_R_WALKWAY-UNMARKED.PNG.pvr

$(DATACONTENTDIR)/US_T_RAILROAD.PNG.cpp: $(DATACONTENTDIR)
	$(FILEWRAP)  -o $@ ../Data/US_T_RAILROAD.PNG.pvr

############################################################################
# End of file (content.mak)
############################################################################
