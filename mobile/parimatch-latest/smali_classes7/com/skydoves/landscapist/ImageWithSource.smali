.class public final Lcom/skydoves/landscapist/ImageWithSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final ImageBySource(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;FLandroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "source"

    .line 1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6e1f0f3e

    move-object/from16 v2, p7

    .line 2
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    move/from16 v14, p8

    and-int/lit16 v3, v14, -0x1c01

    move-object v15, v2

    goto :goto_0

    :cond_0
    move/from16 v14, p8

    move-object/from16 v15, p3

    move v3, v14

    :goto_0
    and-int/lit8 v2, p9, 0x10

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object/from16 v16, v4

    goto :goto_1

    :cond_1
    move-object/from16 v16, p4

    :goto_1
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_2

    move-object/from16 v17, v4

    goto :goto_2

    :cond_2
    move-object/from16 v17, p5

    :goto_2
    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v18, p6

    .line 4
    :goto_3
    instance-of v2, v1, Landroidx/compose/ui/graphics/ImageBitmap;

    const/high16 v4, 0x380000

    const/high16 v5, 0x70000

    const v6, 0xe000

    if-eqz v2, :cond_4

    const v2, -0x6e1f0e27

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/ImageBitmap;

    shr-int/lit8 v7, v3, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x8

    shl-int/lit8 v8, v3, 0x3

    and-int/lit16 v9, v8, 0x380

    or-int/2addr v7, v9

    and-int/lit16 v9, v8, 0x1c00

    or-int/2addr v7, v9

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    shr-int/lit8 v3, v3, 0x3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    and-int/2addr v4, v8

    or-int v10, v3, v4

    const/4 v11, 0x0

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v15

    move/from16 v7, v18

    move-object/from16 v8, v17

    move-object v9, v0

    .line 6
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_4

    .line 8
    :cond_4
    instance-of v2, v1, Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v2, :cond_5

    const v2, -0x6e1f0d0f

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/vector/ImageVector;

    shr-int/lit8 v7, v3, 0x9

    and-int/lit8 v7, v7, 0x70

    shl-int/lit8 v8, v3, 0x3

    and-int/lit16 v9, v8, 0x380

    or-int/2addr v7, v9

    and-int/lit16 v9, v8, 0x1c00

    or-int/2addr v7, v9

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    shr-int/lit8 v3, v3, 0x3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    and-int/2addr v4, v8

    or-int v10, v3, v4

    const/4 v11, 0x0

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v15

    move/from16 v7, v18

    move-object/from16 v8, v17

    move-object v9, v0

    .line 10
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    .line 12
    :cond_5
    instance-of v2, v1, Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v2, :cond_7

    const v2, -0x6e1f0bf6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/painter/Painter;

    shr-int/lit8 v7, v3, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x8

    shl-int/lit8 v8, v3, 0x3

    and-int/lit16 v9, v8, 0x380

    or-int/2addr v7, v9

    and-int/lit16 v9, v8, 0x1c00

    or-int/2addr v7, v9

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    shr-int/lit8 v3, v3, 0x3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    and-int/2addr v4, v8

    or-int v10, v3, v4

    const/4 v11, 0x0

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v15

    move/from16 v7, v18

    move-object/from16 v8, v17

    move-object v9, v0

    .line 14
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    new-instance v11, Lod/f;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lod/f;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;FII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void

    :cond_7
    const v2, -0x6e1f0ae7

    .line 17
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Wrong source was used: "

    const-string v3, ", The source should be one of ImageBitmap, ImageVector, or Painter."

    .line 19
    invoke-static {v2, v1, v3}, Ld0/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
