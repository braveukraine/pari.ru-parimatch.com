.class public final Ltech/pm/apm/core/views/common/TopAppBarKt;
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
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "title",
        "contentDescription",
        "Lkotlin/Function0;",
        "",
        "navigationIconClick",
        "BasicTopAppBar",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "apm-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final BasicTopAppBar(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, -0x1253cac4

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    and-int/lit8 v7, p5, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v3, 0x2db

    xor-int/lit16 v8, v8, 0x92

    if-nez v8, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    move-object v2, v6

    move-object v3, v7

    goto/16 :goto_d

    :cond_a
    :goto_7
    and-int/lit8 v8, v4, 0x1

    if-eqz v8, :cond_d

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    .line 4
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_c

    and-int/lit16 v3, v3, -0x381

    :cond_c
    move v5, v3

    move-object v1, v6

    move-object v3, v7

    goto :goto_c

    .line 5
    :cond_d
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v1, :cond_e

    const-string v1, "AppBar"

    goto :goto_9

    :cond_e
    move-object v1, v2

    :goto_9
    if-eqz v5, :cond_f

    const-string v2, "Toolbar title"

    goto :goto_a

    :cond_f
    move-object v2, v6

    :goto_a
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_10

    .line 6
    sget-object v5, Ltech/pm/apm/core/views/common/TopAppBarKt$a;->d:Ltech/pm/apm/core/views/common/TopAppBarKt$a;

    and-int/lit16 v3, v3, -0x381

    goto :goto_b

    :cond_10
    move-object v5, v7

    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    move-object/from16 v19, v5

    move v5, v3

    move-object/from16 v3, v19

    :goto_c
    const v6, -0x30de9af4

    .line 7
    new-instance v7, Ltech/pm/apm/core/views/common/TopAppBarKt$b;

    invoke-direct {v7, v2, v1, v5}, Ltech/pm/apm/core/views/common/TopAppBarKt$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x1

    invoke-static {v0, v6, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/4 v7, 0x0

    const v9, -0x30de9dea

    .line 8
    new-instance v10, Ltech/pm/apm/core/views/common/TopAppBarKt$c;

    invoke-direct {v10, v3, v5}, Ltech/pm/apm/core/views/common/TopAppBarKt$c;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0, v9, v8, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/4 v9, 0x0

    .line 9
    sget v5, Ltech/pm/apm/core/R$color;->navigationElementsColor:I

    const/4 v10, 0x0

    invoke-static {v5, v0, v10}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    .line 10
    sget v5, Ltech/pm/apm/core/R$color;->textColorWhite:I

    invoke-static {v5, v0, v10}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x186

    const/16 v17, 0x4a

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-wide v9, v11

    move-wide v11, v13

    move v13, v15

    move-object v14, v0

    move/from16 v15, v16

    move/from16 v16, v17

    .line 11
    invoke-static/range {v5 .. v16}, Landroidx/compose/material/AppBarKt;->TopAppBar-xWeB9-s(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    .line 12
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_e

    :cond_11
    new-instance v7, Ltech/pm/apm/core/views/common/TopAppBarKt$d;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/views/common/TopAppBarKt$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method
