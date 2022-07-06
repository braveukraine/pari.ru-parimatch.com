.class public final Lcom/skydoves/landscapist/Shimmer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "od/l"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final Shimmer-K2djEUw(Landroidx/compose/ui/Modifier;JJFFFILandroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move/from16 v10, p10

    .line 1
    sget-object v0, Lod/l;->a:Landroidx/core/util/Pools$SimplePool;

    const v0, 0x1b708f4b

    move-object/from16 v1, p9

    .line 2
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_5

    move-wide/from16 v5, p1

    invoke-interface {v0, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-wide/from16 v5, p1

    :goto_4
    and-int/lit8 v7, p11, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v10, 0x380

    if-nez v7, :cond_8

    move-wide/from16 v7, p3

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v4, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-wide/from16 v7, p3

    :goto_7
    and-int/lit8 v9, p11, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v10, 0x1c00

    if-nez v11, :cond_b

    move/from16 v11, p5

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v4, v12

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v11, p5

    :goto_a
    and-int/lit8 v12, p11, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_c

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v10

    if-nez v13, :cond_e

    move/from16 v13, p6

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v4, v14

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v13, p6

    :goto_d
    and-int/lit8 v14, p11, 0x20

    if-eqz v14, :cond_f

    const/high16 v15, 0x30000

    or-int/2addr v4, v15

    goto :goto_f

    :cond_f
    const/high16 v15, 0x70000

    and-int/2addr v15, v10

    if-nez v15, :cond_11

    move/from16 v15, p7

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v4, v4, v16

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v15, p7

    :goto_10
    and-int/lit8 v16, p11, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v4, v4, v17

    move/from16 v2, p8

    goto :goto_12

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v10, v17

    move/from16 v2, p8

    if-nez v17, :cond_14

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v17, 0x80000

    :goto_11
    or-int v4, v4, v17

    :cond_14
    :goto_12
    const v17, 0x2db6db

    and-int v17, v4, v17

    const v18, 0x92492

    xor-int v17, v17, v18

    if-nez v17, :cond_16

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v17

    if-nez v17, :cond_15

    goto :goto_14

    .line 3
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    move v9, v11

    move/from16 v20, v13

    move/from16 v21, v15

    :goto_13
    move v11, v2

    goto/16 :goto_19

    :cond_16
    :goto_14
    if-eqz v1, :cond_17

    .line 4
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_15

    :cond_17
    move-object v1, v3

    :goto_15
    const/4 v3, 0x0

    if-eqz v9, :cond_18

    const/4 v9, 0x0

    goto :goto_16

    :cond_18
    move v9, v11

    :goto_16
    if-eqz v12, :cond_19

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v20, 0x3f000000    # 0.5f

    goto :goto_17

    :cond_19
    move/from16 v20, v13

    :goto_17
    if-eqz v14, :cond_1a

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v21, 0x41a00000    # 20.0f

    goto :goto_18

    :cond_1a
    move/from16 v21, v15

    :goto_18
    if-eqz v16, :cond_1b

    const/16 v2, 0x28a

    :cond_1b
    const v11, -0x384349

    .line 5
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 7
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-ne v11, v12, :cond_1c

    const/4 v12, 0x2

    .line 8
    invoke-static {v3, v3, v12, v13}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v11

    .line 9
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11
    move-object v14, v11

    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 12
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    new-instance v12, Lod/i;

    invoke-direct {v12, v14, v2, v13}, Lod/i;-><init>(Landroidx/compose/animation/core/Animatable;ILkotlin/coroutines/Continuation;)V

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v11, v12, v0, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x1

    .line 13
    invoke-static {v1, v3, v4, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v4, Lod/j;

    move-object v11, v4

    move/from16 v12, v21

    move-object v13, v14

    move-wide/from16 v14, p1

    move-wide/from16 v16, p3

    move/from16 v18, v9

    move/from16 v19, v20

    invoke-direct/range {v11 .. v19}, Lod/j;-><init>(FLandroidx/compose/animation/core/Animatable;JJFF)V

    const/4 v11, 0x0

    invoke-static {v3, v4, v0, v11}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_13

    .line 14
    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_1d

    goto :goto_1a

    :cond_1d
    new-instance v13, Lod/k;

    move-object v0, v13

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move v6, v9

    move/from16 v7, v20

    move/from16 v8, v21

    move v9, v11

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lod/k;-><init>(Landroidx/compose/ui/Modifier;JJFFFIII)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1a
    return-void
.end method
