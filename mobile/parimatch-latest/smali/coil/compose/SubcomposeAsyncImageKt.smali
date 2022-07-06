.class public final Lcoil/compose/SubcomposeAsyncImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final SubcomposeAsyncImage-Q4Kwu38(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V
    .locals 36
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil/ImageLoader;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p16

    move/from16 v14, p18

    const v0, -0xec7eaf8

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v1, v14, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_7

    .line 3
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_8

    .line 4
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    move-object v12, v1

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v32, v2

    goto :goto_a

    :cond_a
    move-object/from16 v32, p13

    :goto_a
    and-int/lit16 v1, v14, 0x4000

    if-eqz v1, :cond_b

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v1

    const v2, -0xe001

    and-int v2, p17, v2

    move/from16 v33, v1

    goto :goto_b

    :cond_b
    move/from16 v33, p14

    move/from16 v2, p17

    :goto_b
    const/16 v20, 0x0

    .line 6
    invoke-static {v8, v9, v10}, Lcoil/compose/UtilsKt;->onStateOf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    if-nez v5, :cond_d

    if-nez v6, :cond_d

    if-eqz v7, :cond_c

    goto :goto_c

    .line 7
    :cond_c
    sget-object v1, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;->INSTANCE:Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;

    invoke-virtual {v1}, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;->getLambda-1$coil_compose_base_release()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    goto :goto_d

    :cond_d
    :goto_c
    const v1, -0x3abe281b

    const/4 v3, 0x1

    new-instance v14, Lo3/c;

    invoke-direct {v14, v5, v6, v7}, Lo3/c;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V

    invoke-static {v1, v3, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    :goto_d
    move-object/from16 v27, v1

    and-int/lit8 v1, v15, 0x70

    or-int/lit16 v1, v1, 0x208

    and-int/lit16 v3, v15, 0x1c00

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    shl-int/lit8 v14, v2, 0x12

    and-int/2addr v3, v14

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v14

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v14

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v14

    or-int v29, v1, v3

    shr-int/lit8 v1, v2, 0xc

    and-int/lit8 v30, v1, 0xe

    const/16 v31, 0x10

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v25, v32

    move/from16 v26, v33

    move-object/from16 v28, v0

    .line 8
    invoke-static/range {v16 .. v31}, Lcoil/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-sKDTAoQ(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_e

    goto :goto_e

    :cond_e
    new-instance v3, Lcoil/compose/SubcomposeAsyncImageKt$a;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v34, v3

    move-object/from16 v3, p2

    move-object/from16 v35, v14

    move-object/from16 v14, v32

    move/from16 v15, v33

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcoil/compose/SubcomposeAsyncImageKt$a;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IIII)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method

.method public static final SubcomposeAsyncImage-sKDTAoQ(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 34
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil/ImageLoader;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p15

    const v0, -0xec7e01c

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v1, v15, 0x8

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    :goto_0
    and-int/lit8 v1, v15, 0x10

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    invoke-virtual {v1}, Lcoil/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p4

    :goto_1
    and-int/lit8 v1, v15, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p5

    :goto_2
    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_4

    .line 5
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move/from16 v26, p8

    :goto_5
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_6

    move-object/from16 v27, v2

    goto :goto_6

    :cond_6
    move-object/from16 v27, p9

    :goto_6
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_7

    .line 6
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v1

    and-int/lit8 v2, p14, -0xf

    move/from16 v28, v1

    move/from16 v25, v2

    goto :goto_7

    :cond_7
    move/from16 v28, p10

    move/from16 v25, p14

    :goto_7
    const/16 v1, 0x8

    move-object/from16 v9, p0

    .line 7
    invoke-static {v9, v0, v1}, Lcoil/compose/UtilsKt;->requestOf(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcoil/request/ImageRequest;

    move-result-object v2

    shr-int/lit8 v3, p13, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    invoke-static {v2, v10, v0, v1}, Lcoil/compose/AsyncImageKt;->updateRequest(Lcoil/request/ImageRequest;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcoil/request/ImageRequest;

    move-result-object v16

    shr-int/lit8 v1, p13, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/lit8 v2, v2, 0x48

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    shr-int/lit8 v29, p13, 0x9

    and-int v2, v29, v2

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    shl-int/lit8 v3, v25, 0xf

    and-int/2addr v2, v3

    or-int v8, v1, v2

    const/16 v17, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object v3, v13

    move-object v4, v14

    move-object v5, v10

    move/from16 v6, v28

    move-object v7, v0

    move/from16 v9, v17

    .line 8
    invoke-static/range {v1 .. v9}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-5jETZwI(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v19

    .line 9
    invoke-virtual/range {v16 .. v16}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lcoil/compose/ConstraintsSizeResolver;

    const/4 v3, 0x1

    if-nez v2, :cond_10

    const v1, -0xec7dcc3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, v29, 0xe

    or-int/lit16 v1, v1, 0x180

    shr-int/lit8 v2, p13, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int v16, v1, v2

    const v1, -0x76a43a57

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v1, v16, 0x3

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    .line 12
    invoke-static {v11, v3, v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    shl-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0x70

    const v2, 0x52057532

    .line 13
    invoke-static {v0, v2}, Ln/b;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    .line 14
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 21
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 22
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v17, v1, 0x6

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 24
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 27
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 28
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v18

    move-object v1, v2

    move-object/from16 v2, v18

    move-object/from16 v4, v18

    move-object/from16 v6, v18

    move-object v15, v8

    move-object/from16 v8, v18

    move-object/from16 v30, v10

    move-object v10, v0

    move-object/from16 v31, v11

    move-object v11, v0

    .line 30
    invoke-static/range {v1 .. v11}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v2, v17, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, 0x7ab4aae9

    .line 31
    invoke-static {v2, v15, v1, v0, v3}, Ln/j;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v1, v17, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, -0x4ab8dd79

    .line 32
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    xor-int/2addr v1, v2

    if-nez v1, :cond_b

    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_9

    .line 34
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_a

    .line 35
    :cond_b
    :goto_9
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v3, v16, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_d

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v2, 0x4

    :cond_c
    or-int/2addr v3, v2

    :cond_d
    and-int/lit8 v2, v3, 0x5b

    xor-int/lit8 v2, v2, 0x12

    if-nez v2, :cond_f

    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_b

    .line 37
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_a
    move-object/from16 v15, p11

    goto :goto_c

    .line 38
    :cond_f
    :goto_b
    new-instance v2, Lo3/b;

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move-object/from16 p5, v19

    move-object/from16 p6, p1

    move-object/from16 p7, v31

    move-object/from16 p8, v30

    move/from16 p9, v26

    move-object/from16 p10, v27

    invoke-direct/range {p3 .. p10}, Lo3/b;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    and-int/lit8 v1, v25, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v15, p11

    .line 39
    invoke-interface {v15, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 42
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_d

    :cond_10
    move-object/from16 v15, p11

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    const v2, -0xec7da47

    .line 46
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x1

    const v4, -0x30de85f9

    .line 47
    new-instance v5, Lcoil/compose/SubcomposeAsyncImageKt$b;

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, p11

    move-object/from16 v20, p1

    move-object/from16 v21, v31

    move-object/from16 v22, v30

    move/from16 v23, v26

    move-object/from16 v24, v27

    invoke-direct/range {v16 .. v25}, Lcoil/compose/SubcomposeAsyncImageKt$b;-><init>(Lcoil/size/SizeResolver;Lkotlin/jvm/functions/Function3;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    and-int/lit8 v3, v29, 0xe

    or-int/lit16 v3, v3, 0xd80

    shr-int/lit8 v4, p13, 0xf

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 p3, v12

    move-object/from16 p4, v31

    move/from16 p5, v2

    move-object/from16 p6, v1

    move-object/from16 p7, v0

    move/from16 p8, v3

    move/from16 p9, v4

    .line 48
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_11

    goto :goto_e

    :cond_11
    new-instance v10, Lcoil/compose/SubcomposeAsyncImageKt$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v7, v31

    move-object/from16 v8, v30

    move/from16 v9, v26

    move-object v14, v10

    move-object/from16 v10, v27

    move-object v13, v11

    move/from16 v11, v28

    move-object/from16 v12, p11

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v32, v14

    move/from16 v14, p14

    move-object/from16 v33, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcoil/compose/SubcomposeAsyncImageKt$c;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method

.method public static final SubcomposeAsyncImageContent(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Lcoil/compose/SubcomposeAsyncImageScope;
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
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x7c8aaf3b

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    const/high16 v1, -0x80000000

    and-int/2addr v1, v10

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v10, 0x2

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x80

    :cond_6
    and-int/lit16 v7, v9, 0x1c00

    if-nez v7, :cond_9

    and-int/lit8 v7, v10, 0x8

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :cond_8
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :goto_6
    const v8, 0xe000

    and-int v11, v9, v8

    if-nez v11, :cond_c

    and-int/lit8 v11, v10, 0x10

    if-nez v11, :cond_a

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v11, p4

    :cond_b
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v3, v12

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :goto_8
    const/high16 v12, 0x70000

    and-int v13, v9, v12

    if-nez v13, :cond_f

    and-int/lit8 v13, v10, 0x20

    if-nez v13, :cond_d

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_d
    move-object/from16 v13, p5

    :cond_e
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v3, v14

    goto :goto_a

    :cond_f
    move-object/from16 v13, p5

    :goto_a
    const/high16 v14, 0x380000

    and-int v15, v9, v14

    if-nez v15, :cond_12

    and-int/lit8 v15, v10, 0x40

    if-nez v15, :cond_10

    move/from16 v15, p6

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_10
    move/from16 v15, p6

    :cond_11
    const/high16 v16, 0x80000

    :goto_b
    or-int v3, v3, v16

    goto :goto_c

    :cond_12
    move/from16 v15, p6

    :goto_c
    const/high16 v16, 0x1c00000

    and-int v16, v9, v16

    if-nez v16, :cond_15

    and-int/lit16 v14, v10, 0x80

    if-nez v14, :cond_13

    move-object/from16 v14, p7

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_13
    move-object/from16 v14, p7

    :cond_14
    const/high16 v16, 0x400000

    :goto_d
    or-int v3, v3, v16

    goto :goto_e

    :cond_15
    move-object/from16 v14, p7

    :goto_e
    not-int v12, v10

    and-int/2addr v2, v12

    if-nez v2, :cond_17

    const v2, 0x16db6db

    and-int/2addr v2, v3

    const v12, 0x492492

    xor-int/2addr v2, v12

    if-nez v2, :cond_17

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_f

    .line 2
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object v2, v5

    move-object v4, v7

    move-object v5, v11

    move-object v6, v13

    move-object v8, v14

    move v7, v15

    goto/16 :goto_14

    .line 3
    :cond_17
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v9, 0x1

    const v12, -0x1c00001

    const v17, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_10

    .line 4
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v6, :cond_19

    and-int/lit16 v3, v3, -0x381

    :cond_19
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_1a

    and-int/lit16 v3, v3, -0x1c01

    :cond_1a
    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_1b

    and-int v3, v3, v19

    :cond_1b
    and-int/lit8 v2, v10, 0x10

    if-eqz v2, :cond_1c

    and-int v3, v3, v18

    :cond_1c
    and-int/lit8 v2, v10, 0x20

    if-eqz v2, :cond_1d

    and-int v3, v3, v17

    :cond_1d
    and-int/lit8 v2, v10, 0x40

    if-eqz v2, :cond_1e

    and-int/2addr v3, v12

    :cond_1e
    move-object/from16 v2, p2

    goto :goto_12

    :cond_1f
    :goto_10
    if-eqz v4, :cond_20

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v2

    :cond_20
    if-eqz v6, :cond_21

    .line 6
    invoke-interface/range {p0 .. p0}, Lcoil/compose/SubcomposeAsyncImageScope;->getPainter()Lcoil/compose/AsyncImagePainter;

    move-result-object v2

    and-int/lit16 v3, v3, -0x381

    goto :goto_11

    :cond_21
    move-object/from16 v2, p2

    :goto_11
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_22

    .line 7
    invoke-interface/range {p0 .. p0}, Lcoil/compose/SubcomposeAsyncImageScope;->getContentDescription()Ljava/lang/String;

    move-result-object v4

    and-int/lit16 v3, v3, -0x1c01

    move-object v7, v4

    :cond_22
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_23

    .line 8
    invoke-interface/range {p0 .. p0}, Lcoil/compose/SubcomposeAsyncImageScope;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v4

    and-int v3, v3, v19

    move-object v11, v4

    :cond_23
    and-int/lit8 v4, v10, 0x10

    if-eqz v4, :cond_24

    .line 9
    invoke-interface/range {p0 .. p0}, Lcoil/compose/SubcomposeAsyncImageScope;->getContentScale()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v4

    and-int v3, v3, v18

    move-object v13, v4

    :cond_24
    and-int/lit8 v4, v10, 0x20

    if-eqz v4, :cond_25

    .line 10
    invoke-interface/range {p0 .. p0}, Lcoil/compose/SubcomposeAsyncImageScope;->getAlpha()F

    move-result v4

    and-int v3, v3, v17

    move v15, v4

    :cond_25
    and-int/lit8 v4, v10, 0x40

    if-eqz v4, :cond_26

    .line 11
    invoke-interface/range {p0 .. p0}, Lcoil/compose/SubcomposeAsyncImageScope;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v4

    and-int/2addr v3, v12

    move-object/from16 v20, v4

    move-object v4, v13

    goto :goto_13

    :cond_26
    :goto_12
    move-object v4, v13

    move-object/from16 v20, v14

    :goto_13
    move v6, v15

    move-object/from16 v21, v11

    move v11, v3

    move-object/from16 v3, v21

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    shr-int/lit8 v11, v11, 0x3

    and-int/lit8 v12, v11, 0xe

    or-int/lit8 v12, v12, 0x40

    and-int/lit16 v13, v11, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v11, 0x1c00

    or-int/2addr v12, v13

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v11

    or-int/2addr v8, v12

    const/high16 v12, 0x380000

    and-int/2addr v11, v12

    or-int v19, v8, v11

    move-object v11, v5

    move-object v12, v2

    move-object v13, v7

    move-object v14, v3

    move-object v15, v4

    move/from16 v16, v6

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    .line 12
    invoke-static/range {v11 .. v19}, Lcoil/compose/AsyncImageKt;->Content(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v8, v20

    move-object/from16 v21, v3

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v5, v21

    move/from16 v22, v6

    move-object v6, v4

    move-object v4, v7

    move/from16 v7, v22

    .line 13
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_27

    goto :goto_15

    :cond_27
    new-instance v12, Lcoil/compose/SubcomposeAsyncImageKt$d;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcoil/compose/SubcomposeAsyncImageKt$d;-><init>(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_15
    return-void
.end method
