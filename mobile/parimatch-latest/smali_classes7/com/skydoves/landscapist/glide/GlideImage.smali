.class public final Lcom/skydoves/landscapist/glide/GlideImage;
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
        "pd/a"
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
.method public static final GlideImage(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/request/RequestOptions;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/skydoves/landscapist/CircularReveal;Lcom/skydoves/landscapist/ShimmerParams;Lcom/skydoves/landscapist/palette/BitmapPalette;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/RequestOptions;
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/skydoves/landscapist/CircularReveal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/skydoves/landscapist/ShimmerParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/skydoves/landscapist/palette/BitmapPalette;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Ljava/lang/String;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Lcom/skydoves/landscapist/CircularReveal;",
            "Lcom/skydoves/landscapist/ShimmerParams;",
            "Lcom/skydoves/landscapist/palette/BitmapPalette;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/skydoves/landscapist/glide/GlideImageState$Success;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/skydoves/landscapist/glide/GlideImageState$Failure;",
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

    move-object/from16 v1, p0

    move/from16 v15, p17

    const-string v0, "imageModel"

    .line 1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shimmerParams"

    move-object/from16 v14, p10

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x469a9cf1

    move-object/from16 v2, p14

    .line 2
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    :goto_0
    and-int/lit8 v2, v15, 0x4

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Lcom/skydoves/landscapist/glide/LocalGlideProvider;->INSTANCE:Lcom/skydoves/landscapist/glide/LocalGlideProvider;

    const/16 v3, 0x8

    invoke-virtual {v2, v1, v0, v3}, Lcom/skydoves/landscapist/glide/LocalGlideProvider;->getGlideRequestBuilder(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    move/from16 v12, p15

    and-int/lit16 v3, v12, -0x381

    move-object v11, v2

    goto :goto_1

    :cond_1
    move/from16 v12, p15

    move-object/from16 v11, p2

    move v3, v12

    :goto_1
    and-int/lit8 v2, v15, 0x8

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Lcom/skydoves/landscapist/glide/LocalGlideProvider;->INSTANCE:Lcom/skydoves/landscapist/glide/LocalGlideProvider;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/skydoves/landscapist/glide/LocalGlideProvider;->getGlideRequestOptions(Landroidx/compose/runtime/Composer;I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    and-int/lit16 v3, v3, -0x1c01

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p3

    :goto_2
    and-int/lit8 v2, v15, 0x10

    if-eqz v2, :cond_3

    .line 6
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const v4, -0xe001

    and-int/2addr v3, v4

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p4

    :goto_3
    and-int/lit8 v2, v15, 0x20

    if-eqz v2, :cond_4

    .line 7
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    const v4, -0x70001

    and-int/2addr v3, v4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p5

    :goto_4
    move/from16 v18, v3

    and-int/lit8 v2, v15, 0x40

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move-object/from16 v19, v3

    goto :goto_5

    :cond_5
    move-object/from16 v19, p6

    :goto_5
    and-int/lit16 v2, v15, 0x80

    if-eqz v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    move/from16 v20, p7

    :goto_6
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_7

    move-object/from16 v21, v3

    goto :goto_7

    :cond_7
    move-object/from16 v21, p8

    :goto_7
    and-int/lit16 v2, v15, 0x200

    if-eqz v2, :cond_8

    move-object/from16 v22, v3

    goto :goto_8

    :cond_8
    move-object/from16 v22, p9

    :goto_8
    and-int/lit16 v2, v15, 0x800

    if-eqz v2, :cond_9

    move-object/from16 v23, v3

    goto :goto_9

    :cond_9
    move-object/from16 v23, p11

    :goto_9
    and-int/lit16 v2, v15, 0x1000

    if-eqz v2, :cond_a

    move-object/from16 v24, v3

    goto :goto_a

    :cond_a
    move-object/from16 v24, p12

    :goto_a
    and-int/lit16 v2, v15, 0x2000

    if-eqz v2, :cond_b

    move-object/from16 v25, v3

    goto :goto_b

    :cond_b
    move-object/from16 v25, p13

    .line 8
    :goto_b
    invoke-virtual {v11, v10}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 10
    invoke-static {v13, v2, v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    const-string v2, "load(imageModel)"

    .line 11
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v7, Lpd/g;

    move-object v2, v7

    move-object/from16 v3, p10

    move-object/from16 v4, v25

    move/from16 v5, p16

    move-object/from16 v6, v24

    move-object v1, v7

    move-object v7, v13

    const/4 v15, 0x1

    move-object/from16 v8, v16

    move-object/from16 v27, v9

    move-object/from16 v9, v17

    move-object/from16 v28, v10

    move-object/from16 v10, v19

    move-object/from16 v29, v11

    move/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v30, v13

    move-object/from16 v13, v22

    move/from16 v14, v18

    invoke-direct/range {v2 .. v14}, Lpd/g;-><init>(Lcom/skydoves/landscapist/ShimmerParams;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/skydoves/landscapist/CircularReveal;I)V

    const v2, -0x30deb73a

    invoke-static {v0, v2, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    sget v2, Lcom/skydoves/landscapist/palette/BitmapPalette;->$stable:I

    shl-int/lit8 v2, v2, 0x9

    or-int/lit16 v2, v2, 0x6048

    shl-int/lit8 v3, p16, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v27

    move-object/from16 p3, v26

    move-object/from16 p4, v23

    move-object/from16 p5, v1

    move-object/from16 p6, v0

    move/from16 p7, v2

    move/from16 p8, v3

    .line 13
    invoke-static/range {p1 .. p8}, Lpd/a;->a(Ljava/lang/Object;Lcom/bumptech/glide/RequestBuilder;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/palette/BitmapPalette;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_c

    goto :goto_c

    :cond_c
    new-instance v14, Lpd/h;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v30

    move-object/from16 v3, v29

    move-object/from16 v4, v28

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, p10

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v31, v14

    move-object/from16 v14, v25

    move-object/from16 v32, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lpd/h;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/request/RequestOptions;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/skydoves/landscapist/CircularReveal;Lcom/skydoves/landscapist/ShimmerParams;Lcom/skydoves/landscapist/palette/BitmapPalette;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method

.method public static final GlideImage(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/request/RequestOptions;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/skydoves/landscapist/CircularReveal;Lcom/skydoves/landscapist/palette/BitmapPalette;Lcom/skydoves/landscapist/ShimmerParams;Ljava/lang/Object;Landroidx/compose/runtime/Composer;III)V
    .locals 32
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/RequestOptions;
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/skydoves/landscapist/CircularReveal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/skydoves/landscapist/palette/BitmapPalette;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/skydoves/landscapist/ShimmerParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Ljava/lang/String;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Lcom/skydoves/landscapist/CircularReveal;",
            "Lcom/skydoves/landscapist/palette/BitmapPalette;",
            "Lcom/skydoves/landscapist/ShimmerParams;",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move/from16 v11, p16

    const-string v0, "imageModel"

    .line 14
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shimmerParams"

    move-object/from16 v10, p11

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x469aa9d4

    move-object/from16 v1, p13

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    :goto_0
    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProvider;->INSTANCE:Lcom/skydoves/landscapist/glide/LocalGlideProvider;

    const/16 v1, 0x8

    invoke-virtual {v0, v14, v9, v1}, Lcom/skydoves/landscapist/glide/LocalGlideProvider;->getGlideRequestBuilder(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    move/from16 v7, p14

    and-int/lit16 v1, v7, -0x381

    move-object/from16 v18, v0

    goto :goto_1

    :cond_1
    move/from16 v7, p14

    move-object/from16 v18, p2

    move v1, v7

    :goto_1
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProvider;->INSTANCE:Lcom/skydoves/landscapist/glide/LocalGlideProvider;

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v2}, Lcom/skydoves/landscapist/glide/LocalGlideProvider;->getGlideRequestOptions(Landroidx/compose/runtime/Composer;I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v19, v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, p3

    :goto_2
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_3

    .line 19
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const v2, -0xe001

    and-int/2addr v1, v2

    move-object/from16 v20, v0

    goto :goto_3

    :cond_3
    move-object/from16 v20, p4

    :goto_3
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_4

    .line 20
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    const v2, -0x70001

    and-int/2addr v1, v2

    move-object/from16 v21, v0

    goto :goto_4

    :cond_4
    move-object/from16 v21, p5

    :goto_4
    move v0, v1

    and-int/lit8 v1, v11, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object/from16 v22, v2

    goto :goto_5

    :cond_5
    move-object/from16 v22, p6

    :goto_5
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    move/from16 v23, p7

    :goto_6
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_7

    move-object/from16 v24, v2

    goto :goto_7

    :cond_7
    move-object/from16 v24, p8

    :goto_7
    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_8

    move-object/from16 v25, v2

    goto :goto_8

    :cond_8
    move-object/from16 v25, p9

    :goto_8
    and-int/lit16 v1, v11, 0x400

    if-eqz v1, :cond_9

    move-object/from16 v26, v2

    goto :goto_9

    :cond_9
    move-object/from16 v26, p10

    :goto_9
    and-int/lit16 v1, v11, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v27, v2

    goto :goto_a

    :cond_a
    move-object/from16 v27, p12

    :goto_a
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 21
    invoke-static {v8, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v12, 0x0

    const v2, -0x30deb8ce

    .line 22
    new-instance v4, Lpd/e;

    move-object/from16 p1, v4

    move-object/from16 p2, v27

    move-object/from16 p3, v8

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v22

    move-object/from16 p7, v24

    move/from16 p8, v23

    move/from16 p9, v0

    invoke-direct/range {p1 .. p9}, Lpd/e;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;FI)V

    invoke-static {v9, v2, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/lit16 v2, v2, 0x1208

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    sget v3, Lcom/skydoves/landscapist/CircularReveal;->$stable:I

    shl-int/lit8 v3, v3, 0x1b

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v0, v3

    or-int v15, v2, v0

    sget v0, Lcom/skydoves/landscapist/ShimmerParams;->$stable:I

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v2, p15, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v0, v2

    sget v2, Lcom/skydoves/landscapist/palette/BitmapPalette;->$stable:I

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v0, v2

    shl-int/lit8 v2, p15, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v16, v0, v2

    const/16 v17, 0x1000

    move-object/from16 v0, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move/from16 v7, v23

    move-object/from16 v28, v8

    move-object/from16 v8, v24

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v10, p11

    move-object/from16 v11, v26

    move-object/from16 v14, v29

    .line 23
    invoke-static/range {v0 .. v17}, Lcom/skydoves/landscapist/glide/GlideImage;->GlideImage(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/request/RequestOptions;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/skydoves/landscapist/CircularReveal;Lcom/skydoves/landscapist/ShimmerParams;Lcom/skydoves/landscapist/palette/BitmapPalette;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_b

    goto :goto_b

    :cond_b
    new-instance v14, Lpd/f;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v28

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, p11

    move-object/from16 v13, v27

    move-object/from16 v30, v14

    move/from16 v14, p14

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lpd/f;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/request/RequestOptions;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/skydoves/landscapist/CircularReveal;Lcom/skydoves/landscapist/palette/BitmapPalette;Lcom/skydoves/landscapist/ShimmerParams;Ljava/lang/Object;III)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    return-void
.end method

.method public static final GlideImage(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/request/RequestOptions;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/skydoves/landscapist/CircularReveal;Lcom/skydoves/landscapist/palette/BitmapPalette;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/RequestOptions;
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/skydoves/landscapist/CircularReveal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/skydoves/landscapist/palette/BitmapPalette;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Ljava/lang/String;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Lcom/skydoves/landscapist/CircularReveal;",
            "Lcom/skydoves/landscapist/palette/BitmapPalette;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move/from16 v10, p16

    const-string v0, "imageModel"

    .line 24
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x469ab81c

    move-object/from16 v1, p13

    .line 25
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    :goto_0
    and-int/lit8 v0, v10, 0x4

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProvider;->INSTANCE:Lcom/skydoves/landscapist/glide/LocalGlideProvider;

    const/16 v1, 0x8

    invoke-virtual {v0, v14, v9, v1}, Lcom/skydoves/landscapist/glide/LocalGlideProvider;->getGlideRequestBuilder(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    move/from16 v7, p14

    and-int/lit16 v1, v7, -0x381

    move-object/from16 v18, v0

    goto :goto_1

    :cond_1
    move/from16 v7, p14

    move-object/from16 v18, p2

    move v1, v7

    :goto_1
    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_2

    .line 28
    sget-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProvider;->INSTANCE:Lcom/skydoves/landscapist/glide/LocalGlideProvider;

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v2}, Lcom/skydoves/landscapist/glide/LocalGlideProvider;->getGlideRequestOptions(Landroidx/compose/runtime/Composer;I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v19, v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, p3

    :goto_2
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_3

    .line 29
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const v2, -0xe001

    and-int/2addr v1, v2

    move-object/from16 v20, v0

    goto :goto_3

    :cond_3
    move-object/from16 v20, p4

    :goto_3
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_4

    .line 30
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    const v2, -0x70001

    and-int/2addr v1, v2

    move-object/from16 v21, v0

    goto :goto_4

    :cond_4
    move-object/from16 v21, p5

    :goto_4
    move v0, v1

    and-int/lit8 v1, v10, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object/from16 v22, v2

    goto :goto_5

    :cond_5
    move-object/from16 v22, p6

    :goto_5
    and-int/lit16 v1, v10, 0x80

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    move/from16 v23, p7

    :goto_6
    and-int/lit16 v1, v10, 0x100

    if-eqz v1, :cond_7

    move-object/from16 v24, v2

    goto :goto_7

    :cond_7
    move-object/from16 v24, p8

    :goto_7
    and-int/lit16 v1, v10, 0x200

    if-eqz v1, :cond_8

    move-object/from16 v25, v2

    goto :goto_8

    :cond_8
    move-object/from16 v25, p9

    :goto_8
    and-int/lit16 v1, v10, 0x400

    if-eqz v1, :cond_9

    move-object/from16 v26, v2

    goto :goto_9

    :cond_9
    move-object/from16 v26, p10

    :goto_9
    and-int/lit16 v1, v10, 0x800

    if-eqz v1, :cond_a

    move-object/from16 v27, v2

    goto :goto_a

    :cond_a
    move-object/from16 v27, p11

    :goto_a
    and-int/lit16 v1, v10, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v28, v2

    goto :goto_b

    :cond_b
    move-object/from16 v28, p12

    :goto_b
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 31
    invoke-static {v8, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x30de8a3d

    .line 32
    new-instance v4, Lpd/b;

    move-object/from16 p1, v4

    move-object/from16 p2, v27

    move-object/from16 p3, v8

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v22

    move-object/from16 p7, v24

    move/from16 p8, v23

    move/from16 p9, v0

    invoke-direct/range {p1 .. p9}, Lpd/b;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;FI)V

    invoke-static {v9, v2, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/4 v12, 0x0

    const v2, -0x30de8de6

    .line 33
    new-instance v4, Lpd/c;

    move-object/from16 p1, v4

    move-object/from16 p2, v28

    invoke-direct/range {p1 .. p9}, Lpd/c;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;FI)V

    invoke-static {v9, v2, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/lit16 v2, v2, 0x1208

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    sget v3, Lcom/skydoves/landscapist/CircularReveal;->$stable:I

    shl-int/lit8 v3, v3, 0x1b

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v0, v3

    or-int v15, v2, v0

    sget v0, Lcom/skydoves/landscapist/palette/BitmapPalette;->$stable:I

    or-int/lit16 v0, v0, 0xc30

    and-int/lit8 v2, p15, 0xe

    or-int v16, v0, v2

    const/16 v17, 0x1000

    move-object/from16 v0, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move/from16 v7, v23

    move-object/from16 v29, v8

    move-object/from16 v8, v24

    move-object/from16 v30, v9

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v14, v30

    .line 34
    invoke-static/range {v0 .. v17}, Lcom/skydoves/landscapist/glide/GlideImage;->GlideImage(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/request/RequestOptions;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/skydoves/landscapist/CircularReveal;Lcom/skydoves/landscapist/palette/BitmapPalette;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_c

    goto :goto_c

    :cond_c
    new-instance v14, Lpd/d;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v31, v14

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lpd/d;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/request/RequestOptions;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/skydoves/landscapist/CircularReveal;Lcom/skydoves/landscapist/palette/BitmapPalette;Ljava/lang/Object;Ljava/lang/Object;III)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method

.method public static final GlideImage(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/request/RequestOptions;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/skydoves/landscapist/CircularReveal;Lcom/skydoves/landscapist/palette/BitmapPalette;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 21
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/RequestOptions;
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/skydoves/landscapist/CircularReveal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/skydoves/landscapist/palette/BitmapPalette;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Ljava/lang/String;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Lcom/skydoves/landscapist/CircularReveal;",
            "Lcom/skydoves/landscapist/palette/BitmapPalette;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/skydoves/landscapist/glide/GlideImageState$Loading;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/skydoves/landscapist/glide/GlideImageState$Success;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/skydoves/landscapist/glide/GlideImageState$Failure;",
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

    move-object/from16 v1, p0

    move/from16 v15, p17

    const-string v0, "imageModel"

    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x469a8c45

    move-object/from16 v2, p14

    .line 36
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_0

    .line 37
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_1

    .line 38
    sget-object v3, Lcom/skydoves/landscapist/glide/LocalGlideProvider;->INSTANCE:Lcom/skydoves/landscapist/glide/LocalGlideProvider;

    const/16 v4, 0x8

    invoke-virtual {v3, v1, v0, v4}, Lcom/skydoves/landscapist/glide/LocalGlideProvider;->getGlideRequestBuilder(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    move/from16 v14, p15

    and-int/lit16 v4, v14, -0x381

    goto :goto_1

    :cond_1
    move/from16 v14, p15

    move-object/from16 v3, p2

    move v4, v14

    :goto_1
    and-int/lit8 v5, v15, 0x8

    if-eqz v5, :cond_2

    .line 39
    sget-object v5, Lcom/skydoves/landscapist/glide/LocalGlideProvider;->INSTANCE:Lcom/skydoves/landscapist/glide/LocalGlideProvider;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Lcom/skydoves/landscapist/glide/LocalGlideProvider;->getGlideRequestOptions(Landroidx/compose/runtime/Composer;I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v5

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v15, 0x10

    if-eqz v6, :cond_3

    .line 40
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    const v7, -0xe001

    and-int/2addr v4, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v15, 0x20

    if-eqz v7, :cond_4

    .line 41
    sget-object v7, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v7

    const v8, -0x70001

    and-int/2addr v4, v8

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v15, 0x40

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit16 v10, v15, 0x80

    if-eqz v10, :cond_6

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v15, 0x100

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v15, 0x200

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v15, 0x400

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v9, v15, 0x800

    if-eqz v9, :cond_a

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v16, p11

    :goto_a
    and-int/lit16 v9, v15, 0x1000

    if-eqz v9, :cond_b

    const/16 v17, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v17, p12

    :goto_b
    and-int/lit16 v9, v15, 0x2000

    if-eqz v9, :cond_c

    const/16 v18, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v18, p13

    .line 42
    :goto_c
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v9

    .line 43
    invoke-virtual {v9, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v9

    const-string v1, "requestBuilder\n      .ap\u2026)\n      .load(imageModel)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 44
    invoke-static {v2, v1, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v15, -0x30dea653

    .line 45
    new-instance v14, Lpd/i;

    move-object/from16 p1, v14

    move-object/from16 p2, v16

    move/from16 p3, p16

    move-object/from16 p4, v18

    move-object/from16 p5, v17

    move-object/from16 p6, v2

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v4

    invoke-direct/range {p1 .. p13}, Lpd/i;-><init>(Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/skydoves/landscapist/CircularReveal;I)V

    const/4 v4, 0x1

    invoke-static {v0, v15, v4, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    sget v14, Lcom/skydoves/landscapist/palette/BitmapPalette;->$stable:I

    shl-int/lit8 v14, v14, 0x9

    or-int/lit16 v14, v14, 0x6048

    shl-int/lit8 v15, p16, 0x9

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v14, v15

    const/4 v15, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v9

    move-object/from16 p3, v1

    move-object/from16 p4, v13

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v14

    move/from16 p8, v15

    .line 46
    invoke-static/range {p1 .. p8}, Lpd/a;->a(Ljava/lang/Object;Lcom/bumptech/glide/RequestBuilder;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/palette/BitmapPalette;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_d

    goto :goto_d

    :cond_d
    new-instance v14, Lpd/j;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    move-object/from16 v20, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lpd/j;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/request/RequestOptions;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/skydoves/landscapist/CircularReveal;Lcom/skydoves/landscapist/palette/BitmapPalette;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_d
    return-void
.end method
