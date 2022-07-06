.class public final Landroidx/compose/material/FloatingActionButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->a:F

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 4
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 6
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->c:F

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->d:F

    return-void
.end method

.method public static final ExtendedFloatingActionButton-wqdebIU(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/material/FloatingActionButtonElevation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material/FloatingActionButtonElevation;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move/from16 v0, p12

    move/from16 v14, p13

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0xd54832a

    move-object/from16 v3, p11

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v0, 0x70

    if-nez v3, :cond_5

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v0, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v0, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v6, p3

    :goto_9
    and-int/lit8 v7, v14, 0x10

    const v8, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int v9, v0, v8

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v9, p4

    :goto_c
    const/high16 v10, 0x70000

    and-int v11, v0, v10

    if-nez v11, :cond_11

    and-int/lit8 v11, v14, 0x20

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v11, p5

    :cond_10
    const/high16 v12, 0x10000

    :goto_d
    or-int/2addr v2, v12

    goto :goto_e

    :cond_11
    move-object/from16 v11, p5

    :goto_e
    const/high16 v12, 0x380000

    and-int v16, v0, v12

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    move-wide/from16 v10, p6

    if-nez v16, :cond_12

    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v16, 0x80000

    :goto_f
    or-int v2, v2, v16

    goto :goto_10

    :cond_13
    move-wide/from16 v10, p6

    :goto_10
    const/high16 v16, 0x1c00000

    and-int v16, v0, v16

    if-nez v16, :cond_15

    and-int/lit16 v12, v14, 0x80

    move-wide/from16 v8, p8

    if-nez v12, :cond_14

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_14
    const/high16 v17, 0x400000

    :goto_11
    or-int v2, v2, v17

    goto :goto_12

    :cond_15
    move-wide/from16 v8, p8

    :goto_12
    const/high16 v17, 0xe000000

    and-int v17, v0, v17

    if-nez v17, :cond_18

    and-int/lit16 v12, v14, 0x100

    if-nez v12, :cond_16

    move-object/from16 v12, p10

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x4000000

    goto :goto_13

    :cond_16
    move-object/from16 v12, p10

    :cond_17
    const/high16 v18, 0x2000000

    :goto_13
    or-int v2, v2, v18

    goto :goto_14

    :cond_18
    move-object/from16 v12, p10

    :goto_14
    const v18, 0xb6db6db

    and-int v18, v2, v18

    const v19, 0x2492492

    xor-int v18, v18, v19

    if-nez v18, :cond_1a

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v18

    if-nez v18, :cond_19

    goto :goto_15

    .line 2
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v26, v13

    move-object/from16 v6, p5

    move-wide/from16 v27, v10

    move-object v11, v12

    move-wide v9, v8

    move-wide/from16 v7, v27

    goto/16 :goto_1d

    .line 3
    :cond_1a
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v18, v0, 0x1

    const v19, -0xe000001

    const v20, -0x1c00001

    const v21, -0x380001

    const v22, -0x70001

    const/4 v0, 0x6

    if-eqz v18, :cond_20

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v18

    if-eqz v18, :cond_1b

    goto :goto_16

    .line 4
    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_1c

    and-int v2, v2, v22

    :cond_1c
    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_1d

    and-int v2, v2, v21

    :cond_1d
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_1e

    and-int v2, v2, v20

    :cond_1e
    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_1f

    and-int v2, v2, v19

    :cond_1f
    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v18, v4

    move-wide/from16 v23, v8

    move-wide/from16 v21, v10

    move-object/from16 v25, v12

    move-object v12, v6

    goto/16 :goto_1c

    :cond_20
    :goto_16
    if-eqz v3, :cond_21

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_17

    :cond_21
    move-object v3, v4

    :goto_17
    if-eqz v5, :cond_22

    const/4 v4, 0x0

    goto :goto_18

    :cond_22
    move-object v4, v6

    :goto_18
    if-eqz v7, :cond_24

    const v5, -0x384349

    .line 6
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 8
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_23

    .line 9
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    .line 10
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_19

    :cond_24
    move-object/from16 v5, p4

    :goto_19
    and-int/lit8 v6, v14, 0x20

    if-eqz v6, :cond_25

    .line 12
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v6, v13, v0}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v6

    const/16 v7, 0x32

    invoke-static {v7}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v6

    and-int v2, v2, v22

    goto :goto_1a

    :cond_25
    move-object/from16 v6, p5

    :goto_1a
    and-int/lit8 v7, v14, 0x40

    if-eqz v7, :cond_26

    .line 13
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v7, v13, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    move-result-wide v10

    and-int v2, v2, v21

    :cond_26
    and-int/lit16 v7, v14, 0x80

    if-eqz v7, :cond_27

    shr-int/lit8 v7, v2, 0x12

    and-int/lit8 v7, v7, 0xe

    .line 14
    invoke-static {v10, v11, v13, v7}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    and-int v2, v2, v20

    goto :goto_1b

    :cond_27
    move-wide v7, v8

    :goto_1b
    and-int/lit16 v9, v14, 0x100

    if-eqz v9, :cond_28

    .line 15
    sget-object v9, Landroidx/compose/material/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6000

    const/16 v23, 0xf

    move-object/from16 p2, v9

    move/from16 p3, v12

    move/from16 p4, v18

    move/from16 p5, v20

    move/from16 p6, v21

    move-object/from16 p7, v13

    move/from16 p8, v22

    move/from16 p9, v23

    invoke-virtual/range {p2 .. p9}, Landroidx/compose/material/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;

    move-result-object v9

    and-int v2, v2, v19

    move-object/from16 v18, v3

    move-object v12, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-wide/from16 v23, v7

    move-object/from16 v25, v9

    move-wide/from16 v21, v10

    goto :goto_1c

    :cond_28
    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-wide/from16 v23, v7

    move-wide/from16 v21, v10

    move-object/from16 v25, v12

    move-object v12, v4

    :goto_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 16
    sget v3, Landroidx/compose/material/FloatingActionButtonKt;->b:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 p2, v18

    move/from16 p3, v3

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    .line 17
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, -0x30de867f

    .line 18
    new-instance v5, Landroidx/compose/material/FloatingActionButtonKt$a;

    invoke-direct {v5, v12, v2, v1}, Landroidx/compose/material/FloatingActionButtonKt$a;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    const/4 v6, 0x1

    invoke-static {v13, v4, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/high16 v4, 0xc00000

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/2addr v4, v5

    shr-int/lit8 v0, v2, 0x6

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-wide/from16 v6, v21

    move-wide/from16 v8, v23

    move-object/from16 v10, v25

    move-object/from16 v17, v12

    move-object v12, v13

    move-object/from16 v26, v13

    move v13, v0

    move/from16 v14, v16

    .line 19
    invoke-static/range {v2 .. v14}, Landroidx/compose/material/FloatingActionButtonKt;->FloatingActionButton-bogVsAg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-object/from16 v11, v25

    .line 20
    :goto_1d
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_29

    goto :goto_1e

    :cond_29
    new-instance v13, Landroidx/compose/material/FloatingActionButtonKt$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/FloatingActionButtonKt$b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1e
    return-void
.end method

.method public static final FloatingActionButton-bogVsAg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material/FloatingActionButtonElevation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material/FloatingActionButtonElevation;",
            "Lkotlin/jvm/functions/Function2<",
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

    move-object/from16 v15, p0

    move-object/from16 v9, p9

    move/from16 v5, p11

    move/from16 v6, p12

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7aa99fc3

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v5, 0xe

    if-nez v0, :cond_2

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v5, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v4, v6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v0, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, v6, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v0, v10

    goto :goto_9

    :cond_b
    move-object/from16 v8, p3

    :goto_9
    const v16, 0xe000

    and-int v10, v5, v16

    if-nez v10, :cond_e

    and-int/lit8 v10, v6, 0x10

    if-nez v10, :cond_c

    move-wide/from16 v10, p4

    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    move-wide/from16 v10, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v0, v12

    goto :goto_b

    :cond_e
    move-wide/from16 v10, p4

    :goto_b
    const/high16 v12, 0x70000

    and-int/2addr v12, v5

    if-nez v12, :cond_11

    and-int/lit8 v12, v6, 0x20

    if-nez v12, :cond_f

    move-wide/from16 v12, p6

    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_f
    move-wide/from16 v12, p6

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v0, v14

    goto :goto_d

    :cond_11
    move-wide/from16 v12, p6

    :goto_d
    const/high16 v14, 0x380000

    and-int/2addr v14, v5

    if-nez v14, :cond_14

    and-int/lit8 v14, v6, 0x40

    if-nez v14, :cond_12

    move-object/from16 v14, p8

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_12
    move-object/from16 v14, p8

    :cond_13
    const/high16 v17, 0x80000

    :goto_e
    or-int v0, v0, v17

    goto :goto_f

    :cond_14
    move-object/from16 v14, p8

    :goto_f
    and-int/lit16 v2, v6, 0x80

    const/high16 v17, 0x1c00000

    if-eqz v2, :cond_15

    const/high16 v2, 0xc00000

    :goto_10
    or-int/2addr v0, v2

    goto :goto_11

    :cond_15
    and-int v2, v5, v17

    if-nez v2, :cond_17

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v2, 0x400000

    goto :goto_10

    :cond_17
    :goto_11
    const v2, 0x16db6db

    and-int/2addr v2, v0

    const v18, 0x492492

    xor-int v2, v2, v18

    if-nez v2, :cond_19

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_12

    .line 2
    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v26, v3

    move-object v3, v7

    move-object v4, v8

    move-wide v5, v10

    move-wide v7, v12

    move-object v9, v14

    goto/16 :goto_17

    .line 3
    :cond_19
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v5, 0x1

    const v18, -0x380001

    const v19, -0x70001

    const v20, -0xe001

    if-eqz v2, :cond_1f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_14

    .line 4
    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_1b

    and-int/lit16 v0, v0, -0x1c01

    :cond_1b
    and-int/lit8 v1, v6, 0x10

    if-eqz v1, :cond_1c

    and-int v0, v0, v20

    :cond_1c
    and-int/lit8 v1, v6, 0x20

    if-eqz v1, :cond_1d

    and-int v0, v0, v19

    :cond_1d
    and-int/lit8 v1, v6, 0x40

    if-eqz v1, :cond_1e

    and-int v0, v0, v18

    :cond_1e
    move-object/from16 v19, p1

    :goto_13
    move-object v4, v7

    move-object/from16 v20, v8

    move-wide/from16 v21, v10

    move-wide v1, v12

    move-object/from16 v28, v14

    move v14, v0

    move-object/from16 v0, v28

    goto/16 :goto_16

    :cond_1f
    :goto_14
    if-eqz v1, :cond_20

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_15

    :cond_20
    move-object/from16 v1, p1

    :goto_15
    if-eqz v4, :cond_22

    const v2, -0x384349

    .line 6
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_21

    .line 9
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v7, v2

    :cond_22
    and-int/lit8 v2, v6, 0x8

    const/4 v4, 0x6

    if-eqz v2, :cond_23

    .line 12
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v2

    const/16 v8, 0x32

    invoke-static {v8}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v2

    and-int/lit16 v0, v0, -0x1c01

    move-object v8, v2

    :cond_23
    and-int/lit8 v2, v6, 0x10

    if-eqz v2, :cond_24

    .line 13
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    move-result-wide v10

    and-int v0, v0, v20

    :cond_24
    and-int/lit8 v2, v6, 0x20

    if-eqz v2, :cond_25

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0xe

    .line 14
    invoke-static {v10, v11, v3, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    and-int v0, v0, v19

    :cond_25
    and-int/lit8 v2, v6, 0x40

    if-eqz v2, :cond_26

    .line 15
    sget-object v2, Landroidx/compose/material/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6000

    const/16 v22, 0xf

    move-object/from16 p1, v2

    move/from16 p2, v4

    move/from16 p3, v14

    move/from16 p4, v19

    move/from16 p5, v20

    move-object/from16 p6, v3

    move/from16 p7, v21

    move/from16 p8, v22

    invoke-virtual/range {p1 .. p8}, Landroidx/compose/material/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;

    move-result-object v2

    and-int v0, v0, v18

    move v14, v0

    move-object/from16 v19, v1

    move-object v0, v2

    move-object v4, v7

    move-object/from16 v20, v8

    move-wide/from16 v21, v10

    move-wide v1, v12

    goto :goto_16

    :cond_26
    move-object/from16 v19, v1

    goto/16 :goto_13

    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    shr-int/lit8 v7, v14, 0x6

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v8, v14, 0xf

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    .line 16
    invoke-interface {v0, v4, v3, v7}, Landroidx/compose/material/FloatingActionButtonElevation;->elevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v8

    .line 17
    sget-object v7, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result v13

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x7

    move/from16 p1, v7

    move/from16 p2, v10

    move-wide/from16 p3, v11

    move-object/from16 p5, v3

    move/from16 p6, v18

    move/from16 p7, v23

    .line 18
    invoke-static/range {p1 .. p7}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 19
    invoke-static {v13}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v13

    const v7, -0x30de8b55

    .line 20
    new-instance v11, Landroidx/compose/material/FloatingActionButtonKt$c;

    invoke-direct {v11, v1, v2, v9, v14}, Landroidx/compose/material/FloatingActionButtonKt$c;-><init>(JLkotlin/jvm/functions/Function2;I)V

    const/4 v12, 0x1

    invoke-static {v3, v7, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move v11, v14

    move-object v14, v7

    and-int/lit8 v7, v11, 0xe

    and-int/lit8 v12, v11, 0x70

    or-int/2addr v7, v12

    shr-int/lit8 v12, v11, 0x3

    move-object/from16 v23, v0

    and-int/lit16 v0, v12, 0x380

    or-int/2addr v0, v7

    and-int/lit16 v7, v12, 0x1c00

    or-int/2addr v0, v7

    and-int v7, v12, v16

    or-int/2addr v0, v7

    shl-int/lit8 v7, v11, 0xf

    and-int v7, v7, v17

    or-int v16, v0, v7

    const/16 v17, 0x180

    const/16 v18, 0x620

    move-object/from16 v0, p0

    move-wide/from16 v24, v1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-object/from16 v9, v27

    move-object/from16 v15, v26

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 21
    invoke-static/range {v0 .. v18}, Landroidx/compose/material/SurfaceKt;->Surface-9VG74zQ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-wide/from16 v5, v21

    move-object/from16 v9, v23

    move-wide/from16 v7, v24

    move-object/from16 v3, v27

    .line 22
    :goto_17
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_27

    goto :goto_18

    :cond_27
    new-instance v14, Landroidx/compose/material/FloatingActionButtonKt$d;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/FloatingActionButtonKt$d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_18
    return-void
.end method

.method public static final synthetic access$getExtendedFabIconPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/FloatingActionButtonKt;->c:F

    return v0
.end method

.method public static final synthetic access$getExtendedFabTextPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/FloatingActionButtonKt;->d:F

    return v0
.end method

.method public static final synthetic access$getFabSize$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/FloatingActionButtonKt;->a:F

    return v0
.end method
