.class public final Landroidx/compose/material/icons/rounded/SettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettings(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object v12, v1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    const-string v2, "Rounded.Settings"

    .line 5
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v14

    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v16, v0

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v21

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v22

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v0, 0x419c0000    # 19.5f

    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    invoke-static {v0, v1}, Lc0/a;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v0

    const/4 v3, 0x0

    const v4, -0x41947ae1    # -0.23f

    const v5, -0x43dc28f6    # -0.01f

    const v6, -0x4119999a    # -0.45f

    const v7, -0x430a3d71    # -0.03f

    const v8, -0x40d1eb85    # -0.68f

    move-object v2, v0

    .line 11
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fee147b    # 1.86f

    const v2, -0x404b851f    # -1.41f

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3ecccccd    # 0.4f

    const v4, -0x41666666    # -0.3f

    const v5, 0x3f028f5c    # 0.51f

    const v6, -0x40a3d70a    # -0.86f

    const v7, 0x3e851eb8    # 0.26f

    const v8, -0x4059999a    # -1.3f

    move-object v2, v0

    .line 13
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x4010a3d7    # -1.87f

    const v9, -0x3fb147ae    # -3.23f

    .line 14
    invoke-virtual {v0, v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, -0x41800000    # -0.25f

    const v4, -0x411eb852    # -0.44f

    const v5, -0x40b5c28f    # -0.79f

    const v6, -0x40e147ae    # -0.62f

    const/high16 v7, -0x40600000    # -1.25f

    const v8, -0x4128f5c3    # -0.42f

    move-object v2, v0

    .line 15
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x3ff66666    # -2.15f

    const v10, 0x3f68f5c3    # 0.91f

    .line 16
    invoke-virtual {v0, v2, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x41428f5c    # -0.37f

    const v4, -0x417ae148    # -0.26f

    const v5, -0x40bd70a4    # -0.76f

    const v6, -0x41051eb8    # -0.49f

    const v7, -0x406a3d71    # -1.17f

    const v8, -0x40d1eb85    # -0.68f

    move-object v2, v0

    .line 17
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x416b851f    # -0.29f

    const v11, -0x3fec28f6    # -2.31f

    .line 18
    invoke-virtual {v0, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x416ccccd    # 14.8f

    const v4, 0x401851ec    # 2.38f

    const v5, 0x4165eb85    # 14.37f

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x415deb85    # 13.87f

    const/high16 v8, 0x40000000    # 2.0f

    move-object v2, v0

    .line 19
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x3f9147ae    # -3.73f

    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x411a147b    # 9.63f

    const/high16 v4, 0x40000000    # 2.0f

    const v5, 0x41133333    # 9.2f

    const v6, 0x401851ec    # 2.38f

    const v7, 0x41123d71    # 9.14f

    const v8, 0x403851ec    # 2.88f

    move-object v2, v0

    .line 21
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x410d999a    # 8.85f

    const v3, 0x40a6147b    # 5.19f

    .line 22
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x412e147b    # -0.41f

    const v4, 0x3e428f5c    # 0.19f

    const v5, -0x40b33333    # -0.8f

    const v6, 0x3ed70a3d    # 0.42f

    const v7, -0x406a3d71    # -1.17f

    const v8, 0x3f2e147b    # 0.68f

    move-object v2, v0

    .line 23
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x40b0f5c3    # 5.53f

    const v3, 0x409eb852    # 4.96f

    .line 24
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x41147ae1    # -0.46f

    const v4, -0x41b33333    # -0.2f

    const/high16 v5, -0x40800000    # -1.0f

    const v6, -0x435c28f6    # -0.02f

    const/high16 v7, -0x40600000    # -1.25f

    const v8, 0x3ed70a3d    # 0.42f

    move-object v2, v0

    .line 25
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x401a3d71    # 2.41f

    const v3, 0x4109eb85    # 8.62f

    .line 26
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, -0x41800000    # -0.25f

    const v4, 0x3ee147ae    # 0.44f

    const v5, -0x41f0a3d7    # -0.14f

    const v6, 0x3f7d70a4    # 0.99f

    const v7, 0x3e851eb8    # 0.26f

    const v8, 0x3fa66666    # 1.3f

    move-object v2, v0

    .line 27
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3fb47ae1    # 1.41f

    .line 28
    invoke-virtual {v0, v1, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x409051ec    # 4.51f

    const v4, 0x4138cccd    # 11.55f

    const/high16 v5, 0x40900000    # 4.5f

    const v6, 0x413c51ec    # 11.77f

    const/high16 v7, 0x40900000    # 4.5f

    const/high16 v8, 0x41400000    # 12.0f

    .line 29
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3c23d70a    # 0.01f

    const v2, 0x3ee66666    # 0.45f

    const v3, 0x3cf5c28f    # 0.03f

    const v4, 0x3f2e147b    # 0.68f

    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4011eb85    # -1.86f

    .line 31
    invoke-virtual {v0, v1, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x41333333    # -0.4f

    const v4, 0x3e99999a    # 0.3f

    const v5, -0x40fd70a4    # -0.51f

    const v6, 0x3f5c28f6    # 0.86f

    const v7, -0x417ae148    # -0.26f

    const v8, 0x3fa66666    # 1.3f

    move-object v2, v0

    .line 32
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x404eb852    # 3.23f

    const v13, 0x3fef5c29    # 1.87f

    .line 33
    invoke-virtual {v0, v13, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3ee147ae    # 0.44f

    const v5, 0x3f4a3d71    # 0.79f

    const v6, 0x3f1eb852    # 0.62f

    const/high16 v7, 0x3fa00000    # 1.25f

    const v8, 0x3ed70a3d    # 0.42f

    .line 34
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40970a3d    # -0.91f

    const v2, 0x4009999a    # 2.15f

    .line 35
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3ebd70a4    # 0.37f

    const v4, 0x3e851eb8    # 0.26f

    const v5, 0x3f428f5c    # 0.76f

    const v6, 0x3efae148    # 0.49f

    const v7, 0x3f95c28f    # 1.17f

    const v8, 0x3f2e147b    # 0.68f

    const v1, 0x4009999a    # 2.15f

    move-object v2, v0

    .line 36
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x4013d70a    # 2.31f

    const v3, 0x3e947ae1    # 0.29f

    .line 37
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x41133333    # 9.2f

    const v4, 0x41acf5c3    # 21.62f

    const v5, 0x411a147b    # 9.63f

    const/high16 v6, 0x41b00000    # 22.0f

    const v7, 0x4122147b    # 10.13f

    const/high16 v8, 0x41b00000    # 22.0f

    const v15, 0x3e947ae1    # 0.29f

    move-object v2, v0

    .line 38
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x406eb852    # 3.73f

    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const v5, 0x3f6e147b    # 0.93f

    const v6, -0x413d70a4    # -0.38f

    const v7, 0x3f7d70a4    # 0.99f

    const v8, -0x409eb852    # -0.88f

    move-object v2, v0

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v0, v15, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3ed1eb85    # 0.41f

    const v4, -0x41bd70a4    # -0.19f

    const v5, 0x3f4ccccd    # 0.8f

    const v6, -0x4128f5c3    # -0.42f

    const v7, 0x3f95c28f    # 1.17f

    const v8, -0x40d1eb85    # -0.68f

    .line 42
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    invoke-virtual {v0, v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3eeb851f    # 0.46f

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3ca3d70a    # 0.02f

    const/high16 v7, 0x3fa00000    # 1.25f

    const v8, -0x4128f5c3    # -0.42f

    .line 44
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    invoke-virtual {v0, v13, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, -0x411eb852    # -0.44f

    const v5, 0x3e0f5c29    # 0.14f

    const v6, -0x40828f5c    # -0.99f

    const v7, -0x417ae148    # -0.26f

    const v8, -0x4059999a    # -1.3f

    .line 46
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4011eb85    # -1.86f

    const v2, -0x404b851f    # -1.41f

    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x419beb85    # 19.49f

    const v4, 0x41473333    # 12.45f

    const/high16 v5, 0x419c0000    # 19.5f

    const v6, 0x4143ae14    # 12.23f

    const/high16 v7, 0x419c0000    # 19.5f

    const/high16 v8, 0x41400000    # 12.0f

    move-object v2, v0

    .line 48
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4140a3d7    # 12.04f

    const/high16 v9, 0x41780000    # 15.5f

    .line 50
    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x4008f5c3    # -1.93f

    const/4 v4, 0x0

    const/high16 v5, -0x3fa00000    # -3.5f

    const v6, -0x40370a3d    # -1.57f

    const/high16 v7, -0x3fa00000    # -3.5f

    const/high16 v8, -0x3fa00000    # -3.5f

    .line 51
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3fc8f5c3    # 1.57f

    const/high16 v3, -0x3fa00000    # -3.5f

    const/high16 v4, 0x40600000    # 3.5f

    .line 52
    invoke-virtual {v0, v2, v3, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v0, v4, v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x415f851f    # 13.97f

    .line 54
    invoke-virtual {v0, v2, v9, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 57
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 59
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
