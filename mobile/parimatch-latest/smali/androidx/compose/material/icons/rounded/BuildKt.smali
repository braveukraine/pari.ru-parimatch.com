.class public final Landroidx/compose/material/icons/rounded/BuildKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBuild(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/BuildKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.Build"

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

    const v0, 0x414170a4    # 12.09f

    const v1, 0x403a3d71    # 2.91f

    .line 10
    invoke-static {v0, v1}, Lc0/a;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v0

    const v3, 0x412147ae    # 10.08f

    const v4, 0x3f666666    # 0.9f

    const v5, 0x40e23d71    # 7.07f

    const v6, 0x3efae148    # 0.49f

    const v7, 0x4094cccd    # 4.65f

    const v8, 0x3fd5c28f    # 1.67f

    move-object v2, v0

    .line 11
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41047ae1    # 8.28f

    const v2, 0x40a9999a    # 5.3f

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3ec7ae14    # 0.39f

    const v4, 0x3ec7ae14    # 0.39f

    const v5, 0x3ec7ae14    # 0.39f

    const v6, 0x3f828f5c    # 1.02f

    const/4 v7, 0x0

    const v8, 0x3fb47ae1    # 1.41f

    move-object v2, v0

    .line 13
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40d6147b    # 6.69f

    const v2, 0x4104cccd    # 8.3f

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x413851ec    # -0.39f

    const v4, 0x3ecccccd    # 0.4f

    const v5, -0x407d70a4    # -1.02f

    const v6, 0x3ecccccd    # 0.4f

    const v7, -0x404b851f    # -1.41f

    const/4 v8, 0x0

    move-object v2, v0

    .line 15
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fd33333    # 1.65f

    const v2, 0x409570a4    # 4.67f

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3ef5c28f    # 0.48f

    const v4, 0x40e33333    # 7.1f

    const v5, 0x3f63d70a    # 0.89f

    const v6, 0x412170a4    # 10.09f

    const v7, 0x4039999a    # 2.9f

    const v8, 0x4141999a    # 12.1f

    move-object v2, v0

    .line 17
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3fee147b    # 1.86f

    const v4, 0x3fee147b    # 1.86f

    const v5, 0x40928f5c    # 4.58f

    const v6, 0x40166666    # 2.35f

    const v7, 0x40dc7ae1    # 6.89f

    const v8, 0x3fbd70a4    # 1.48f

    .line 18
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40feb852    # 7.96f

    .line 19
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f83d70a    # 1.03f

    const v4, 0x3f83d70a    # 1.03f

    const v5, 0x402c28f6    # 2.69f

    const v6, 0x3f83d70a    # 1.03f

    const v7, 0x406d70a4    # 3.71f

    const/4 v8, 0x0

    move v3, v1

    .line 20
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x407c28f6    # -1.03f

    const v5, 0x3f83d70a    # 1.03f

    const v6, -0x3fd3d70a    # -2.69f

    const/4 v7, 0x0

    const v8, -0x3f928f5c    # -3.71f

    .line 21
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4158a3d7    # 13.54f

    const v2, 0x411e6666    # 9.9f

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3f6b851f    # 0.92f

    const v4, -0x3fea3d71    # -2.34f

    const v5, 0x3ee147ae    # 0.44f

    const v6, -0x3f5ccccd    # -5.1f

    const v7, -0x40466666    # -1.45f

    const v8, -0x3f2051ec    # -6.99f

    move-object v2, v0

    .line 23
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 26
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 28
    sput-object v0, Landroidx/compose/material/icons/rounded/BuildKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
