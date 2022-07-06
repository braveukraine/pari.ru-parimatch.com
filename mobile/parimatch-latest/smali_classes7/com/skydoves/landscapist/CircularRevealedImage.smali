.class public final Lcom/skydoves/landscapist/CircularRevealedImage;
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


# static fields
.field public static final DefaultCircularRevealedDuration:I = 0x15e


# direct methods
.method public static final CircularRevealedImage(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/skydoves/landscapist/CircularReveal;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/skydoves/landscapist/CircularReveal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move/from16 v11, p11

    const-string v0, "bitmap"

    move-object/from16 v9, p0

    .line 1
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6860c5d7

    move-object/from16 v1, p9

    .line 2
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p1

    :goto_0
    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_1

    .line 4
    new-instance v12, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v8, p10

    and-int/lit16 v1, v8, -0x381

    move-object/from16 v22, v12

    goto :goto_1

    :cond_1
    move/from16 v8, p10

    move-object/from16 v22, p2

    move v1, v8

    :goto_1
    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v23, v2

    goto :goto_2

    :cond_2
    move-object/from16 v23, p3

    :goto_2
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_3

    .line 6
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    const v3, -0xe001

    and-int/2addr v1, v3

    move v12, v1

    move-object/from16 v24, v2

    goto :goto_3

    :cond_3
    move-object/from16 v24, p4

    move v12, v1

    :goto_3
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v25, p6

    :goto_4
    and-int/lit16 v1, v11, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object/from16 v26, v2

    goto :goto_5

    :cond_5
    move-object/from16 v26, p7

    :goto_5
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_6

    move-object/from16 v27, v2

    goto :goto_6

    :cond_6
    move-object/from16 v27, p8

    :goto_6
    if-eqz v27, :cond_7

    const v1, -0x6860c432

    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    invoke-virtual/range {v27 .. v27}, Lcom/skydoves/landscapist/CircularReveal;->getDuration()I

    move-result v3

    .line 9
    invoke-virtual/range {v27 .. v27}, Lcom/skydoves/landscapist/CircularReveal;->getOnFinishListener()Lcom/skydoves/landscapist/CircularRevealFinishListener;

    move-result-object v4

    const/16 v6, 0x48

    const/4 v7, 0x0

    move-object/from16 v1, v22

    move-object/from16 v2, p0

    move-object v5, v0

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/skydoves/landscapist/CircularRevealedAnimationKt;->circularReveal(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ImageBitmap;ILcom/skydoves/landscapist/CircularRevealFinishListener;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_7

    :cond_7
    const v1, -0x6860c3a0

    .line 12
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v1, v22

    :goto_7
    shr-int/lit8 v2, v12, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    shl-int/lit8 v3, v12, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v12, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v12

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    shr-int/lit8 v4, v12, 0x3

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v4

    or-int v20, v2, v3

    const/16 v21, 0x0

    move-object v12, v1

    move-object/from16 v13, p5

    move-object v14, v10

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move/from16 v17, v25

    move-object/from16 v18, v26

    move-object/from16 v19, v0

    .line 13
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    new-instance v13, Lod/a;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, p5

    move/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lod/a;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/skydoves/landscapist/CircularReveal;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void
.end method
