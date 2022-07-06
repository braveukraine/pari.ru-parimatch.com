.class public final synthetic Lpd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lcom/bumptech/glide/RequestBuilder;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/palette/BitmapPalette;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/skydoves/landscapist/palette/BitmapPalette;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/skydoves/landscapist/ImageLoadState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x469a8136

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p2

    :goto_0
    and-int/lit8 v1, p7, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v15, p3

    .line 3
    :goto_1
    sget-object v1, Lcom/skydoves/landscapist/glide/LocalGlideProvider;->INSTANCE:Lcom/skydoves/landscapist/glide/LocalGlideProvider;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/skydoves/landscapist/glide/LocalGlideProvider;->getGlideRequestManager(Landroidx/compose/runtime/Composer;I)Lcom/bumptech/glide/RequestManager;

    move-result-object v12

    .line 4
    new-instance v3, Lpd/a$a;

    const/4 v14, 0x0

    move-object v9, v3

    move-object v10, v15

    move-object/from16 v11, p0

    move-object/from16 v13, p1

    invoke-direct/range {v9 .. v14}, Lpd/a$a;-><init>(Lcom/skydoves/landscapist/palette/BitmapPalette;Ljava/lang/Object;Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/RequestBuilder;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 5
    invoke-static {v8, v1, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    shr-int/lit8 v1, p6, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p4

    move-object v5, v0

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/skydoves/landscapist/ImageLoad;->ImageLoad(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    new-instance v10, Lpd/a$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v4, v15

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lpd/a$b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/RequestBuilder;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/palette/BitmapPalette;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method
