.class public final Landroidx/compose/material/icons/outlined/FaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFace(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/FaceKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Outlined.Face"

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

    const/high16 v0, 0x41240000    # 10.25f

    const/high16 v1, 0x41500000    # 13.0f

    .line 10
    invoke-static {v0, v1}, Lc0/a;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v0

    const/4 v3, 0x0

    const v4, 0x3f30a3d7    # 0.69f

    const v5, -0x40f0a3d7    # -0.56f

    const/high16 v6, 0x3fa00000    # 1.25f

    const/high16 v9, -0x40600000    # -1.25f

    const/high16 v10, 0x3fa00000    # 1.25f

    move-object v2, v0

    move v7, v9

    move v8, v10

    .line 11
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x415b0a3d    # 13.69f

    const/high16 v3, 0x40f80000    # 7.75f

    .line 12
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f0f5c29    # 0.56f

    const/high16 v11, -0x40600000    # -1.25f

    const/high16 v13, 0x3fa00000    # 1.25f

    .line 13
    invoke-virtual {v0, v1, v11, v13, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 14
    invoke-virtual {v0, v13, v1, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v3, 0x413c0000    # 11.75f

    .line 16
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x40cf5c29    # -0.69f

    const/4 v4, 0x0

    const/high16 v5, -0x40600000    # -1.25f

    const v6, 0x3f0f5c29    # 0.56f

    move-object v2, v0

    .line 17
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 18
    invoke-virtual {v0, v1, v13, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40f0a3d7    # -0.56f

    .line 19
    invoke-virtual {v0, v13, v1, v13, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 20
    invoke-virtual {v0, v1, v11, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v9, 0x41400000    # 12.0f

    .line 22
    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v3, 0x0

    const v4, 0x40b0a3d7    # 5.52f

    const v5, -0x3f70a3d7    # -4.48f

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, -0x3ee00000    # -10.0f

    const/high16 v8, 0x41200000    # 10.0f

    .line 23
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x418c28f6    # 17.52f

    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    invoke-virtual {v0, v2, v1, v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40cf5c29    # 6.48f

    .line 25
    invoke-virtual {v0, v1, v2, v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x408f5c29    # 4.48f

    const/high16 v2, 0x41200000    # 10.0f

    .line 26
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x412a8f5c    # 10.66f

    const v2, 0x4083d70a    # 4.12f

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x4140f5c3    # 12.06f

    const v4, 0x40ce147b    # 6.44f

    const v5, 0x4169999a    # 14.6f

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x418c0000    # 17.5f

    const/high16 v8, 0x41000000    # 8.0f

    move-object v2, v0

    .line 29
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3eeb851f    # 0.46f

    const/4 v4, 0x0

    const v5, 0x3f68f5c3    # 0.91f

    const v6, -0x42b33333    # -0.05f

    const v7, 0x3fab851f    # 1.34f

    const v8, -0x420a3d71    # -0.12f

    .line 30
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x418b851f    # 17.44f

    const v4, 0x40b1eb85    # 5.56f

    const v5, 0x416e6666    # 14.9f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v8, 0x40800000    # 4.0f

    .line 31
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x41147ae1    # -0.46f

    const/4 v4, 0x0

    const v5, -0x40970a3d    # -0.91f

    const v6, 0x3d4ccccd    # 0.05f

    const v7, -0x40547ae1    # -1.34f

    const v8, 0x3df5c28f    # 0.12f

    .line 32
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x408d70a4    # 4.42f

    const v2, 0x4117851f    # 9.47f

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3fdae148    # 1.71f

    const v4, -0x4087ae14    # -0.97f

    const v5, 0x4041eb85    # 3.03f

    const v6, -0x3fdccccd    # -2.55f

    const v7, 0x406a3d71    # 3.66f

    const v8, -0x3f71eb85    # -4.44f

    move-object v2, v0

    .line 35
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x40cbd70a    # 6.37f

    const/high16 v4, 0x40c00000    # 6.0f

    const v5, 0x40a1999a    # 5.05f

    const v6, 0x40f28f5c    # 7.58f

    const v7, 0x408d70a4    # 4.42f

    const v8, 0x4117851f    # 9.47f

    .line 36
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 38
    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v3, 0x0

    const v4, -0x40b851ec    # -0.78f

    const v5, -0x420a3d71    # -0.12f

    const v6, -0x403c28f6    # -1.53f

    const v7, -0x41570a3d    # -0.33f

    const v8, -0x3ff0a3d7    # -2.24f

    .line 39
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x40cccccd    # -0.7f

    const v4, 0x3e19999a    # 0.15f

    const v5, -0x404a3d71    # -1.42f

    const v6, 0x3e75c28f    # 0.24f

    const v7, -0x3ff51eb8    # -2.17f

    const v8, 0x3e75c28f    # 0.24f

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x3fb7ae14    # -3.13f

    const/4 v4, 0x0

    const v5, -0x3f428f5c    # -5.92f

    const v6, -0x4047ae14    # -1.44f

    const v7, -0x3f07ae14    # -7.76f

    const v8, -0x3f93d70a    # -3.69f

    .line 41
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x410b0a3d    # 8.69f

    const v4, 0x410deb85    # 8.87f

    const v5, 0x40d33333    # 6.6f

    const v6, 0x412e147b    # 10.88f

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x413dc28f    # 11.86f

    .line 42
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3c23d70a    # 0.01f

    const v4, 0x3d23d70a    # 0.04f

    const/4 v5, 0x0

    const v6, 0x3db851ec    # 0.09f

    const/4 v7, 0x0

    const v8, 0x3e0f5c29    # 0.14f

    .line 43
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v3, 0x0

    const v4, 0x408d1eb8    # 4.41f

    const v5, 0x4065c28f    # 3.59f

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x41000000    # 8.0f

    .line 44
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f9a3d71    # -3.59f

    const/high16 v2, -0x3f000000    # -8.0f

    const/high16 v3, 0x41000000    # 8.0f

    .line 45
    invoke-static {v0, v3, v1, v3, v2}, Lc0/h;->a(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 46
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 48
    sput-object v0, Landroidx/compose/material/icons/outlined/FaceKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
