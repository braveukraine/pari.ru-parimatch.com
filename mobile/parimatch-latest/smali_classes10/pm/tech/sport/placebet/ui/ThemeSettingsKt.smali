.class public final Lpm/tech/sport/placebet/ui/ThemeSettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final appFontFamily:Landroidx/compose/ui/text/font/FontFamily;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final appTypography:Landroidx/compose/material/Typography;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultTypography:Landroidx/compose/material/Typography;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 358

    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/compose/ui/text/font/Font;

    .line 1
    sget v1, Lpm/tech/sport/placebet/R$font;->roboto_condensed_regular:I

    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget v8, Lpm/tech/sport/placebet/R$font;->roboto_condensed_bold:I

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget v8, Lpm/tech/sport/placebet/R$font;->roboto_condensed_bold_italic:I

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    sget-object v1, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v10

    const/16 v12, 0x8

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 4
    sget v8, Lpm/tech/sport/placebet/R$font;->roboto_condensed_italic:I

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v10

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 5
    sget v8, Lpm/tech/sport/placebet/R$font;->roboto_condensed_light:I

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getLight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v12, 0xc

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 6
    sget v8, Lpm/tech/sport/placebet/R$font;->roboto_condensed_light_italic:I

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getLight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v10

    const/16 v12, 0x8

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    move-object/16 v323, v0

    move-object/16 v297, v0

    move-object/16 v271, v0

    move-object/from16 v245, v0

    move-object/from16 v219, v0

    move-object/from16 v193, v0

    move-object/from16 v167, v0

    move-object/from16 v141, v0

    move-object/from16 v115, v0

    move-object/from16 v89, v0

    move-object/from16 v63, v0

    move-object/from16 v37, v0

    move-object v11, v0

    sput-object v0, Lpm/tech/sport/placebet/ui/ThemeSettingsKt;->appFontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 8
    new-instance v0, Landroidx/compose/material/Typography;

    move-object v12, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3fff

    const/16 v28, 0x0

    invoke-direct/range {v12 .. v28}, Landroidx/compose/material/Typography;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/ui/ThemeSettingsKt;->defaultTypography:Landroidx/compose/material/Typography;

    .line 9
    new-instance v1, Landroidx/compose/material/Typography;

    move-object/16 v341, v1

    .line 10
    invoke-virtual {v0}, Landroidx/compose/material/Typography;->getH1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    const-wide v254, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v254 .. v255}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v13

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v24, 0x0

    const v27, 0x3ff5f

    invoke-static/range {v3 .. v28}, Landroidx/compose/ui/text/TextStyle;->copy-HL5avdY$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object/16 v343, v2

    .line 11
    invoke-virtual {v0}, Landroidx/compose/material/Typography;->getH2()Landroidx/compose/ui/text/TextStyle;

    move-result-object v29

    invoke-static/range {v254 .. v255}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v39

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const v53, 0x3ff5f

    const/16 v54, 0x0

    invoke-static/range {v29 .. v54}, Landroidx/compose/ui/text/TextStyle;->copy-HL5avdY$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object/16 v344, v2

    .line 12
    invoke-virtual {v0}, Landroidx/compose/material/Typography;->getH3()Landroidx/compose/ui/text/TextStyle;

    move-result-object v55

    invoke-static/range {v254 .. v255}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v65

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const-wide/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const-wide/16 v76, 0x0

    const/16 v78, 0x0

    const v79, 0x3ff5f

    const/16 v80, 0x0

    invoke-static/range {v55 .. v80}, Landroidx/compose/ui/text/TextStyle;->copy-HL5avdY$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object/16 v345, v2

    .line 13
    invoke-virtual {v0}, Landroidx/compose/material/Typography;->getH4()Landroidx/compose/ui/text/TextStyle;

    move-result-object v81

    invoke-static/range {v254 .. v255}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v91

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v90, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const-wide/16 v96, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const-wide/16 v102, 0x0

    const/16 v104, 0x0

    const v105, 0x3ff5f

    const/16 v106, 0x0

    invoke-static/range {v81 .. v106}, Landroidx/compose/ui/text/TextStyle;->copy-HL5avdY$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object/16 v346, v2

    .line 14
    invoke-virtual {v0}, Landroidx/compose/material/Typography;->getH5()Landroidx/compose/ui/text/TextStyle;

    move-result-object v107

    invoke-static/range {v254 .. v255}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v117

    const-wide/16 v108, 0x0

    const-wide/16 v110, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v116, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const-wide/16 v122, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const-wide/16 v128, 0x0

    const/16 v130, 0x0

    const v131, 0x3ff5f

    const/16 v132, 0x0

    invoke-static/range {v107 .. v132}, Landroidx/compose/ui/text/TextStyle;->copy-HL5avdY$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object/16 v347, v2

    .line 15
    invoke-virtual {v0}, Landroidx/compose/material/Typography;->getH6()Landroidx/compose/ui/text/TextStyle;

    move-result-object v133

    invoke-static/range {v254 .. v255}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v143

    const-wide/16 v134, 0x0

    const-wide/16 v136, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v142, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const-wide/16 v148, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/16 v153, 0x0

    const-wide/16 v154, 0x0

    const/16 v156, 0x0

    const v157, 0x3ff5f

    const/16 v158, 0x0

    invoke-static/range {v133 .. v158}, Landroidx/compose/ui/text/TextStyle;->copy-HL5avdY$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object/16 v348, v2

    .line 16
    invoke-virtual {v0}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v159

    .line 17
    invoke-static/range {v254 .. v255}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v169

    const-wide/16 v160, 0x0

    const-wide/16 v162, 0x0

    const/16 v164, 0x0

    const/16 v165, 0x0

    const/16 v166, 0x0

    const/16 v168, 0x0

    const/16 v171, 0x0

    const/16 v172, 0x0

    const/16 v173, 0x0

    const-wide/16 v174, 0x0

    const/16 v176, 0x0

    const/16 v177, 0x0

    const/16 v178, 0x0

    const/16 v179, 0x0

    const-wide/16 v180, 0x0

    const/16 v182, 0x0

    const v183, 0x3ff5f

    const/16 v184, 0x0

    .line 18
    invoke-static/range {v159 .. v184}, Landroidx/compose/ui/text/TextStyle;->copy-HL5avdY$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object/16 v349, v2

    .line 19
    invoke-virtual {v0}, Landroidx/compose/material/Typography;->getSubtitle2()Landroidx/compose/ui/text/TextStyle;

    move-result-object v185

    .line 20
    invoke-static/range {v254 .. v255}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v195

    const-wide/16 v186, 0x0

    const-wide/16 v188, 0x0

    const/16 v190, 0x0

    const/16 v191, 0x0

    const/16 v192, 0x0

    const/16 v194, 0x0

    const/16 v197, 0x0

    const/16 v198, 0x0

    const/16 v199, 0x0

    const-wide/16 v200, 0x0

    const/16 v202, 0x0

    const/16 v203, 0x0

    const/16 v204, 0x0

    const/16 v205, 0x0

    const-wide/16 v206, 0x0

    const/16 v208, 0x0

    const v209, 0x3ff5f

    const/16 v210, 0x0

    .line 21
    invoke-static/range {v185 .. v210}, Landroidx/compose/ui/text/TextStyle;->copy-HL5avdY$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object/16 v350, v2

    .line 22
    invoke-virtual {v0}, Landroidx/compose/material/Typography;->getBody1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v211

    const/16 v2, 0xe

    .line 23
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v214

    .line 24
    invoke-static/range {v254 .. v255}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v221

    const-wide/16 v212, 0x0

    const/16 v216, 0x0

    const/16 v217, 0x0

    const/16 v218, 0x0

    const/16 v220, 0x0

    const/16 v223, 0x0

    const/16 v224, 0x0

    const/16 v225, 0x0

    const-wide/16 v226, 0x0

    const/16 v228, 0x0

    const/16 v229, 0x0

    const/16 v230, 0x0

    const/16 v231, 0x0

    const-wide/16 v232, 0x0

    const/16 v234, 0x0

    const v235, 0x3ff5d

    const/16 v236, 0x0

    .line 25
    invoke-static/range {v211 .. v236}, Landroidx/compose/ui/text/TextStyle;->copy-HL5avdY$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object/16 v351, v2

    .line 26
    invoke-virtual {v0}, Landroidx/compose/material/Typography;->getBody2()Landroidx/compose/ui/text/TextStyle;

    move-result-object v237

    .line 27
    invoke-static/range {v254 .. v255}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v247

    const-wide/16 v238, 0x0

    const-wide/16 v240, 0x0

    const/16 v242, 0x0

    const/16 v243, 0x0

    const/16 v244, 0x0

    const/16 v246, 0x0

    const/16 v249, 0x0

    const/16 v250, 0x0

    const/16 v251, 0x0

    const-wide/16 v252, 0x0

    const/4 v2, 0x0

    move-wide/from16 v3, v254

    move-object/from16 v254, v2

    const/16 v255, 0x0

    move-object/16 v256, v2

    move-object/16 v257, v2

    const-wide/16 v5, 0x0

    move-wide/16 v258, v5

    move-object/16 v260, v2

    const v2, 0x3ff5f

    move/16 v261, v2

    const/4 v2, 0x0

    move-object/16 v262, v2

    .line 28
    invoke-static/range {v237 .. v262}, Landroidx/compose/ui/text/TextStyle;->copy-HL5avdY$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object/16 v352, v2

    .line 29
    invoke-virtual {v0}, Landroidx/compose/material/Typography;->getButton()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object/16 v263, v2

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v5

    move-wide/16 v273, v5

    const-wide/16 v5, 0x0

    move-wide/16 v264, v5

    move-wide/16 v266, v5

    const/4 v2, 0x0

    move-object/16 v268, v2

    move-object/16 v269, v2

    move-object/16 v270, v2

    move-object/16 v272, v2

    move-object/16 v275, v2

    move-object/16 v276, v2

    move-object/16 v277, v2

    move-wide/16 v278, v5

    move-object/16 v280, v2

    move-object/16 v281, v2

    move-object/16 v282, v2

    move-object/16 v283, v2

    move-wide/16 v284, v5

    move-object/16 v286, v2

    const v2, 0x3ff5f

    move/16 v287, v2

    const/4 v2, 0x0

    move-object/16 v288, v2

    invoke-static/range {v263 .. v288}, Landroidx/compose/ui/text/TextStyle;->copy-HL5avdY$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object/16 v353, v2

    .line 30
    invoke-virtual {v0}, Landroidx/compose/material/Typography;->getCaption()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object/16 v289, v2

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v5

    move-wide/16 v299, v5

    const-wide/16 v5, 0x0

    move-wide/16 v290, v5

    move-wide/16 v292, v5

    const/4 v2, 0x0

    move-object/16 v294, v2

    move-object/16 v295, v2

    move-object/16 v296, v2

    move-object/16 v298, v2

    move-object/16 v301, v2

    move-object/16 v302, v2

    move-object/16 v303, v2

    move-wide/16 v304, v5

    move-object/16 v306, v2

    move-object/16 v307, v2

    move-object/16 v308, v2

    move-object/16 v309, v2

    move-wide/16 v310, v5

    move-object/16 v312, v2

    const v2, 0x3ff5f

    move/16 v313, v2

    const/4 v2, 0x0

    move-object/16 v314, v2

    invoke-static/range {v289 .. v314}, Landroidx/compose/ui/text/TextStyle;->copy-HL5avdY$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object/16 v354, v2

    .line 31
    invoke-virtual {v0}, Landroidx/compose/material/Typography;->getOverline()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move-object/16 v315, v0

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v2

    move-wide/16 v325, v2

    const-wide/16 v2, 0x0

    move-wide/16 v316, v2

    move-wide/16 v318, v2

    const/4 v0, 0x0

    move-object/16 v320, v0

    move-object/16 v321, v0

    move-object/16 v322, v0

    move-object/16 v324, v0

    move-object/16 v327, v0

    move-object/16 v328, v0

    move-object/16 v329, v0

    move-wide/16 v330, v2

    move-object/16 v332, v0

    move-object/16 v333, v0

    move-object/16 v334, v0

    move-object/16 v335, v0

    move-wide/16 v336, v2

    move-object/16 v338, v0

    const v0, 0x3ff5f

    move/16 v339, v0

    const/4 v0, 0x0

    move-object/16 v340, v0

    invoke-static/range {v315 .. v340}, Landroidx/compose/ui/text/TextStyle;->copy-HL5avdY$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move-object/16 v355, v0

    const/4 v0, 0x0

    move-object/16 v342, v0

    const/4 v0, 0x1

    move/16 v356, v0

    const/4 v0, 0x0

    move-object/16 v357, v0

    .line 32
    invoke-direct/range {v341 .. v357}, Landroidx/compose/material/Typography;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lpm/tech/sport/placebet/ui/ThemeSettingsKt;->appTypography:Landroidx/compose/material/Typography;

    return-void
.end method

.method public static final WithTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4bf8b79e

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    xor-int/2addr v1, v2

    if-nez v1, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lpm/tech/sport/placebet/ui/ThemeSettingsKt;->appTypography:Landroidx/compose/material/Typography;

    const/4 v3, 0x0

    const v4, -0x30de90b4

    const/4 v5, 0x1

    .line 4
    new-instance v6, Lpm/tech/sport/placebet/ui/ThemeSettingsKt$WithTheme$1;

    invoke-direct {v6, p0, v0}, Lpm/tech/sport/placebet/ui/ThemeSettingsKt$WithTheme$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v4, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc30

    const/4 v7, 0x5

    move-object v5, p1

    .line 5
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 6
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lpm/tech/sport/placebet/ui/ThemeSettingsKt$WithTheme$2;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/placebet/ui/ThemeSettingsKt$WithTheme$2;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final getAppFontFamily()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/ui/ThemeSettingsKt;->appFontFamily:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public static final getAppTypography()Landroidx/compose/material/Typography;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/ui/ThemeSettingsKt;->appTypography:Landroidx/compose/material/Typography;

    return-object v0
.end method

.method public static final getDefaultTypography()Landroidx/compose/material/Typography;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/ui/ThemeSettingsKt;->defaultTypography:Landroidx/compose/material/Typography;

    return-object v0
.end method
