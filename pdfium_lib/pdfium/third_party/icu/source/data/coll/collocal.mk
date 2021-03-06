# © 2016 and later: Unicode, Inc. and others.
# License & terms of use: http://www.unicode.org/copyright.html#License
COLLATION_CLDR_VERSION = %version%
# A list of txt's to build
#
# Example 'collocal.mk' files:
#
#  * To add an additional locale to the list:
#    _____________________________________________________
#    |  COLLATION_SOURCE_LOCAL =   myLocale.txt ...
#
#  * To REPLACE the default list and only build with a few
#     locale:
#    _____________________________________________________
#    |  COLLATION_SOURCE = ar.txt ar_AE.txt en.txt de.txt zh.txt
#
#
# Generated by LDML2ICUConverter, from LDML source files.

# Aliases which do not have a corresponding xx.xml file (see icu-config.xml & build.xml)
COLLATION_SYNTHETIC_ALIAS = de_.txt de__PHONEBOOK.txt es_.txt es__TRADITIONAL.txt\
 he_IL.txt id_ID.txt in.txt in_ID.txt iw.txt\
 iw_IL.txt mo.txt nb_NO.txt no.txt no_NO.txt\
 ro_MD.txt sh.txt\
 sh_BA.txt sh_CS.txt sh_YU.txt sr_BA.txt sr_Cyrl.txt\
 sr_Cyrl_BA.txt sr_Cyrl_ME.txt sr_Cyrl_RS.txt sr_Latn_BA.txt sr_Latn_RS.txt\
 sr_ME.txt sr_RS.txt \
 zh_CN.txt zh_HK.txt zh_Hans.txt zh_Hans_CN.txt zh_Hans_SG.txt\
 zh_Hant_HK.txt zh_Hant_MO.txt zh_Hant_TW.txt zh_MO.txt zh_SG.txt\
 zh_TW.txt


# All aliases (to not be included under 'installed'), but not including root.
COLLATION_ALIAS_SOURCE = $(COLLATION_SYNTHETIC_ALIAS)


# Empty locales, used for validSubLocale fallback.
COLLATION_EMPTY_SOURCE =



# Ordinary resources
COLLATION_SOURCE = $(COLLATION_EMPTY_SOURCE)\
 am.txt ar.txt\
 bg.txt bn.txt ca.txt\
 cs.txt\
 da.txt de.txt de_AT.txt\
 el.txt en.txt en_US.txt es.txt et.txt\
 fa.txt fi.txt fil.txt\
 fr.txt fr_CA.txt\
 gu.txt\
 he.txt hi.txt hr.txt hu.txt\
 id.txt it.txt\
 ja.txt\
 kn.txt ko.txt\
 lt.txt lv.txt\
 ml.txt mr.txt ms.txt\
 nb.txt nn.txt\
 pl.txt pt.txt\
 ro.txt ru.txt\
 sk.txt sl.txt sr.txt sr_Latn.txt sv.txt sw.txt\
 ta.txt te.txt th.txt tr.txt\
 uk.txt\
 vi.txt\
 zh.txt zh_Hant.txt
