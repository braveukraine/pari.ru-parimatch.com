.class public final Lpm/tech/sport/placebet/ui/UISettingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalUISetting:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lpm/tech/sport/placebet/ui/UISetting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/ui/UISettingKt$LocalUISetting$1;->INSTANCE:Lpm/tech/sport/placebet/ui/UISettingKt$LocalUISetting$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/placebet/ui/UISettingKt;->LocalUISetting:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final betslipUISettings(Landroidx/compose/runtime/Composer;I)Lpm/tech/sport/placebet/ui/UISetting;
    .locals 63
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const v1, -0x35866899

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v3

    .line 2
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    .line 3
    sget v2, Lpm/tech/sport/placebet/R$color;->colorPrimary400:I

    const/4 v7, 0x0

    invoke-static {v2, v0, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    .line 4
    sget v2, Lpm/tech/sport/placebet/R$color;->textColorBlack:I

    invoke-static {v2, v0, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .line 5
    sget v12, Lpm/tech/sport/placebet/R$color;->textColorGrey:I

    invoke-static {v12, v0, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    .line 6
    invoke-static {v2, v0, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    .line 7
    invoke-static {v12, v0, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    .line 8
    invoke-static {v2, v0, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    .line 9
    invoke-static {v12, v0, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    .line 10
    invoke-static {v12, v0, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    .line 11
    sget v2, Lpm/tech/sport/placebet/R$color;->textColorGrayTitle:I

    invoke-static {v2, v0, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    .line 12
    sget v12, Lpm/tech/sport/placebet/R$color;->colorPrimary900:I

    invoke-static {v12, v0, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    .line 13
    sget v12, Lpm/tech/sport/placebet/R$color;->textColorWhite:I

    invoke-static {v12, v0, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v29

    .line 14
    sget v12, Lpm/tech/sport/placebet/R$color;->colorPrimary125:I

    invoke-static {v12, v0, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    move-wide/from16 v33, v15

    .line 15
    sget v15, Lpm/tech/sport/placebet/R$color;->backgroundBlack:I

    invoke-static {v15, v0, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v35

    .line 16
    sget v15, Lpm/tech/sport/placebet/R$color;->backgroundGreyLight:I

    invoke-static {v15, v0, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v37

    .line 17
    invoke-static {v0, v7}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v39

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v39

    :goto_0
    move-wide/from16 v57, v13

    move-wide/from16 v40, v39

    .line 20
    sget v13, Lpm/tech/sport/placebet/R$dimen;->_text_size_small:I

    invoke-static {v13, v0, v7}, Lpm/tech/common/ui/compose/ComposeExtensionKt;->fontDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v59

    .line 21
    invoke-static {v0, v7}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v13

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v13

    :goto_1
    move-wide/from16 v61, v13

    .line 24
    invoke-static {v15, v0, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v44

    .line 26
    sget v15, Lpm/tech/sport/placebet/R$color;->colorDividerGreyDark:I

    invoke-static {v15, v0, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v46

    .line 27
    invoke-static {v12, v0, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v48

    .line 28
    sget v12, Lpm/tech/sport/placebet/R$color;->textColorGrayValue:I

    invoke-static {v12, v0, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v50

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v52

    .line 30
    invoke-static {v2, v0, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v54

    .line 31
    new-instance v1, Lpm/tech/sport/placebet/ui/UISetting;

    move-object v2, v1

    const/16 v39, 0x1

    const/16 v42, 0x1

    .line 32
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v43

    const/16 v56, 0x0

    move-wide v7, v8

    move-wide v9, v10

    move-wide/from16 v11, v57

    move-wide/from16 v13, v25

    move-wide/from16 v15, v33

    move-wide/from16 v25, v27

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v35

    move-wide/from16 v33, v40

    move-wide/from16 v35, v59

    move-wide/from16 v40, v61

    .line 33
    invoke-direct/range {v2 .. v56}, Lpm/tech/sport/placebet/ui/UISetting;-><init>(JJJJJJJJJJJJJJJJJJZJZLandroidx/compose/ui/graphics/Color;JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public static final getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lpm/tech/sport/placebet/ui/UISetting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/ui/UISettingKt;->LocalUISetting:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final quickBetUISettings(Landroidx/compose/runtime/Composer;I)Lpm/tech/sport/placebet/ui/UISetting;
    .locals 60
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x35fe46dc

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1
    new-instance v1, Lpm/tech/sport/placebet/ui/UISetting;

    move-object v2, v1

    .line 2
    sget v3, Lpm/tech/sport/placebet/R$color;->colorPrimary:I

    const/4 v15, 0x0

    invoke-static {v3, v0, v15}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    .line 3
    sget-object v39, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v5

    .line 4
    sget v7, Lpm/tech/sport/placebet/R$color;->colorPrimary400:I

    invoke-static {v7, v0, v15}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .line 5
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v9

    .line 6
    sget v13, Lpm/tech/sport/placebet/R$color;->textColorGrey:I

    invoke-static {v13, v0, v15}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    .line 7
    sget v14, Lpm/tech/sport/placebet/R$color;->textColorGrayTitle:I

    invoke-static {v14, v0, v15}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    move-object/from16 p1, v1

    move-object/from16 v57, v2

    move v1, v13

    move v2, v14

    move-wide/from16 v13, v16

    .line 8
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v16

    move-wide/from16 v58, v3

    const/4 v3, 0x0

    move-wide/from16 v15, v16

    .line 9
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v17

    .line 10
    invoke-static {v1, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    .line 11
    sget v1, Lpm/tech/sport/placebet/R$color;->colorAccent:I

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    .line 12
    invoke-static {v1, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    .line 13
    sget v1, Lpm/tech/sport/placebet/R$color;->textColorWhite:I

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    .line 14
    invoke-static {v1, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    .line 15
    sget v1, Lpm/tech/sport/placebet/R$color;->backgroundBlackVeryLight:I

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v29

    .line 16
    sget v1, Lpm/tech/sport/placebet/R$color;->backgroundBlack:I

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    .line 17
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v33

    .line 18
    sget v1, Lpm/tech/sport/placebet/R$dimen;->_text_size_medium:I

    invoke-static {v1, v0, v3}, Lpm/tech/common/ui/compose/ComposeExtensionKt;->fontDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v35

    .line 19
    sget v1, Lpm/tech/sport/placebet/R$color;->colorDividerGreyDark:I

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v37

    .line 20
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v40

    .line 21
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v44

    .line 22
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v46

    .line 23
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v48

    .line 24
    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v50

    .line 25
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v52

    .line 26
    sget v1, Lpm/tech/sport/placebet/R$color;->textColorGrayValue:I

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v54

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v56, 0x0

    move-object/from16 v2, v57

    move-wide/from16 v3, v58

    .line 27
    invoke-direct/range {v2 .. v56}, Lpm/tech/sport/placebet/ui/UISetting;-><init>(JJJJJJJJJJJJJJJJJJZJZLandroidx/compose/ui/graphics/Color;JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
