.class public final Landroidx/compose/material/BottomNavigationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    .line 2
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v3

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Landroidx/compose/material/BottomNavigationKt;->a:Landroidx/compose/animation/core/TweenSpec;

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 5
    sput v0, Landroidx/compose/material/BottomNavigationKt;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 7
    sput v1, Landroidx/compose/material/BottomNavigationKt;->c:F

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 9
    sput v0, Landroidx/compose/material/BottomNavigationKt;->d:F

    return-void
.end method

.method public static final BottomNavigation-PEIptTM(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "content"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6ffdb9b8

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

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
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, p9, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v8, 0x380

    if-nez v6, :cond_7

    and-int/lit8 v6, p9, 0x4

    move-wide/from16 v9, p3

    if-nez v6, :cond_6

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_7
    move-wide/from16 v9, p3

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_a

    move/from16 v11, p5

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v11, p5

    :goto_8
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_b
    const v12, 0xe000

    and-int/2addr v12, v8

    if-nez v12, :cond_d

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_9

    :cond_c
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v3, v12

    :cond_d
    :goto_a
    const v12, 0xb6db

    and-int/2addr v12, v3

    xor-int/lit16 v12, v12, 0x2492

    if-nez v12, :cond_f

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_b

    .line 2
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    move-wide v2, v4

    move-wide v4, v9

    move v6, v11

    goto/16 :goto_10

    .line 3
    :cond_f
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v8, 0x1

    const/4 v13, 0x6

    if-eqz v12, :cond_14

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_d

    .line 4
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_11

    and-int/lit8 v3, v3, -0x71

    :cond_11
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_12

    and-int/lit16 v3, v3, -0x381

    :cond_12
    move-object v1, v2

    :cond_13
    move v6, v11

    :goto_c
    move-wide/from16 v21, v9

    move v9, v3

    move-wide/from16 v2, v21

    goto :goto_f

    :cond_14
    :goto_d
    if-eqz v1, :cond_15

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_15
    move-object v1, v2

    :goto_e
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_16

    .line 6
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v2, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    move-result-wide v4

    and-int/lit8 v3, v3, -0x71

    :cond_16
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_17

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    .line 7
    invoke-static {v4, v5, v0, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    and-int/lit16 v2, v3, -0x381

    move v3, v2

    :cond_17
    if-eqz v6, :cond_13

    .line 8
    sget-object v2, Landroidx/compose/material/BottomNavigationDefaults;->INSTANCE:Landroidx/compose/material/BottomNavigationDefaults;

    invoke-virtual {v2}, Landroidx/compose/material/BottomNavigationDefaults;->getElevation-D9Ej5fM()F

    move-result v2

    move v6, v2

    goto :goto_c

    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const/4 v10, 0x0

    const/4 v15, 0x0

    const v11, -0x30de8821

    .line 9
    new-instance v12, Landroidx/compose/material/BottomNavigationKt$a;

    invoke-direct {v12, v7, v9}, Landroidx/compose/material/BottomNavigationKt$a;-><init>(Lkotlin/jvm/functions/Function3;I)V

    const/4 v14, 0x1

    invoke-static {v0, v11, v14, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    const/high16 v11, 0x180000

    and-int/lit8 v12, v9, 0xe

    or-int/2addr v11, v12

    shl-int/lit8 v12, v9, 0x3

    and-int/lit16 v14, v12, 0x380

    or-int/2addr v11, v14

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v11, v12

    const/high16 v12, 0x70000

    shl-int/2addr v9, v13

    and-int/2addr v9, v12

    or-int v19, v11, v9

    const/16 v20, 0x12

    move-object v9, v1

    move-wide v11, v4

    move-wide v13, v2

    move/from16 v16, v6

    move-object/from16 v18, v0

    .line 10
    invoke-static/range {v9 .. v20}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-wide/from16 v21, v2

    move-wide v2, v4

    move-wide/from16 v4, v21

    .line 11
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_18

    goto :goto_11

    :cond_18
    new-instance v11, Landroidx/compose/material/BottomNavigationKt$b;

    move-object v0, v11

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/BottomNavigationKt$b;-><init>(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_11
    return-void
.end method

.method public static final BottomNavigationItem-jY6E1Zs(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V
    .locals 30
    .param p0    # Landroidx/compose/foundation/layout/RowScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
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
            "Landroidx/compose/foundation/layout/RowScope;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v14, p14

    move/from16 v15, p16

    const-string v0, "$this$BottomNavigationItem"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x752fca09

    move-object/from16 v2, p13

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    const/high16 v2, -0x80000000

    and-int/2addr v2, v15

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v15, 0x1

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v14, 0x70

    if-nez v5, :cond_5

    move/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_8

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    :cond_8
    :goto_6
    and-int/lit8 v6, v15, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_b

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v2, v6

    :cond_b
    :goto_8
    and-int/lit8 v6, v15, 0x8

    if-eqz v6, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    const v7, 0xe000

    and-int/2addr v7, v14

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_9

    :cond_d
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v2, v8

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v8, v15, 0x10

    if-eqz v8, :cond_f

    const/high16 v9, 0x30000

    or-int/2addr v2, v9

    goto :goto_d

    :cond_f
    const/high16 v9, 0x70000

    and-int/2addr v9, v14

    if-nez v9, :cond_11

    move/from16 v9, p5

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v10, 0x10000

    :goto_c
    or-int/2addr v2, v10

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v9, p5

    :goto_e
    and-int/lit8 v10, v15, 0x20

    if-eqz v10, :cond_12

    const/high16 v11, 0x180000

    or-int/2addr v2, v11

    goto :goto_10

    :cond_12
    const/high16 v11, 0x380000

    and-int/2addr v11, v14

    if-nez v11, :cond_14

    move-object/from16 v11, p6

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v12, 0x80000

    :goto_f
    or-int/2addr v2, v12

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v11, p6

    :goto_11
    and-int/lit8 v12, v15, 0x40

    if-eqz v12, :cond_15

    const/high16 v13, 0xc00000

    or-int/2addr v2, v13

    goto :goto_13

    :cond_15
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v14

    if-nez v13, :cond_17

    move/from16 v13, p7

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v16, 0x400000

    :goto_12
    or-int v2, v2, v16

    goto :goto_14

    :cond_17
    :goto_13
    move/from16 v13, p7

    :goto_14
    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_18

    const/high16 v16, 0x6000000

    or-int v2, v2, v16

    move-object/from16 v3, p8

    goto :goto_16

    :cond_18
    const/high16 v16, 0xe000000

    and-int v16, v14, v16

    move-object/from16 v3, p8

    if-nez v16, :cond_1a

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_15

    :cond_19
    const/high16 v16, 0x2000000

    :goto_15
    or-int v2, v2, v16

    :cond_1a
    :goto_16
    const/high16 v16, 0x70000000

    and-int v16, v14, v16

    if-nez v16, :cond_1d

    and-int/lit16 v3, v15, 0x200

    if-nez v3, :cond_1b

    move-wide/from16 v3, p9

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_17

    :cond_1b
    move-wide/from16 v3, p9

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_17
    or-int v2, v2, v16

    goto :goto_18

    :cond_1d
    move-wide/from16 v3, p9

    :goto_18
    and-int/lit8 v16, p15, 0xe

    if-nez v16, :cond_20

    and-int/lit16 v3, v15, 0x400

    if-nez v3, :cond_1e

    move-wide/from16 v3, p11

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_1f

    const/16 v16, 0x4

    goto :goto_19

    :cond_1e
    move-wide/from16 v3, p11

    :cond_1f
    const/16 v16, 0x2

    :goto_19
    or-int v16, p15, v16

    goto :goto_1a

    :cond_20
    move-wide/from16 v3, p11

    move/from16 v16, p15

    :goto_1a
    const v17, 0x5b6db6db

    and-int v17, v2, v17

    const v18, 0x12492492

    xor-int v17, v17, v18

    if-nez v17, :cond_22

    and-int/lit8 v17, v16, 0xb

    xor-int/lit8 v17, v17, 0x2

    if-nez v17, :cond_22

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v17

    if-nez v17, :cond_21

    goto :goto_1b

    .line 2
    :cond_21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p3

    move-wide/from16 v16, v3

    move-object v5, v7

    move v7, v9

    move v8, v13

    move-object/from16 v9, p8

    move-wide/from16 v12, p9

    goto/16 :goto_26

    .line 3
    :cond_22
    :goto_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v17, v14, 0x1

    const/16 v18, 0x0

    const v19, -0x70000001

    const/4 v3, 0x6

    if-eqz v17, :cond_26

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v17

    if-eqz v17, :cond_23

    goto :goto_1c

    .line 4
    :cond_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_24

    and-int v2, v2, v19

    :cond_24
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_25

    and-int/lit8 v16, v16, -0xf

    :cond_25
    move-object/from16 v1, p8

    move-object v6, v7

    move v7, v9

    move v8, v13

    move/from16 v3, v16

    move-wide/from16 v9, p9

    move-wide/from16 v12, p11

    goto/16 :goto_23

    :cond_26
    :goto_1c
    if-eqz v6, :cond_27

    .line 5
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1d

    :cond_27
    move-object v6, v7

    :goto_1d
    if-eqz v8, :cond_28

    const/4 v7, 0x1

    goto :goto_1e

    :cond_28
    move v7, v9

    :goto_1e
    if-eqz v10, :cond_29

    move-object/from16 v11, v18

    :cond_29
    if-eqz v12, :cond_2a

    const/4 v8, 0x1

    goto :goto_1f

    :cond_2a
    move v8, v13

    :goto_1f
    if-eqz v1, :cond_2c

    const v1, -0x384349

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_2b

    .line 9
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_20

    :cond_2c
    move-object/from16 v1, p8

    :goto_20
    and-int/lit16 v9, v15, 0x100

    if-eqz v9, :cond_2d

    .line 12
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 13
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    and-int v2, v2, v19

    goto :goto_21

    :cond_2d
    move-wide/from16 v9, p9

    :goto_21
    and-int/lit16 v12, v15, 0x200

    if-eqz v12, :cond_2e

    .line 14
    sget-object v12, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v12, v0, v3}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-wide/from16 p4, v9

    move/from16 p6, v3

    move/from16 p7, v12

    move/from16 p8, v13

    move/from16 p9, v17

    move/from16 p10, v19

    move-object/from16 p11, v20

    invoke-static/range {p4 .. p11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    and-int/lit8 v16, v16, -0xf

    goto :goto_22

    :cond_2e
    move-wide/from16 v12, p11

    :goto_22
    move/from16 v3, v16

    :goto_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    if-nez v11, :cond_2f

    move-object/from16 p12, v11

    goto :goto_24

    :cond_2f
    const v4, -0x3abe12c4

    .line 15
    new-instance v5, Landroidx/compose/material/BottomNavigationKt$e;

    invoke-direct {v5, v11, v2}, Landroidx/compose/material/BottomNavigationKt$e;-><init>(Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 p12, v11

    const/4 v11, 0x1

    invoke-static {v4, v11, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    :goto_24
    move-object/from16 v4, v18

    const/4 v5, 0x0

    shr-int/lit8 v11, v2, 0x15

    and-int/lit16 v11, v11, 0x380

    or-int/lit8 v11, v11, 0x6

    const/16 v16, 0x2

    move/from16 p4, v5

    const/4 v5, 0x0

    move/from16 p5, v5

    move-wide/from16 p6, v9

    move-object/from16 p8, v0

    move/from16 p9, v11

    move/from16 p10, v16

    .line 16
    invoke-static/range {p4 .. p10}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v5

    .line 17
    sget-object v11, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v11

    invoke-static {v11}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v11

    move-object/from16 p4, v6

    move/from16 p5, p1

    move-object/from16 p6, v1

    move-object/from16 p7, v5

    move/from16 p8, v7

    move-object/from16 p9, v11

    move-object/from16 p10, p2

    .line 18
    invoke-static/range {p4 .. p10}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p4, p0

    move-object/from16 p5, v5

    move/from16 p6, v11

    move/from16 p7, v17

    move/from16 p8, v16

    move-object/from16 p9, v18

    .line 19
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/RowScope$DefaultImpls;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 20
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v11

    move-object/from16 p13, v1

    const v1, -0x76a43a57

    .line 21
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x0

    move-object/from16 v27, v6

    const/4 v6, 0x6

    .line 22
    invoke-static {v11, v1, v0, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v18

    const v1, 0x52057532

    .line 23
    invoke-static {v0, v1}, Ln/b;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    .line 24
    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose/ui/unit/Density;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    move-object/from16 v22, v1

    check-cast v22, Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    move-object/from16 v24, v1

    check-cast v24, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 31
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 32
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 34
    :cond_30
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_31

    .line 36
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 37
    :cond_31
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 38
    :goto_25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 39
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v23

    move-object/from16 v17, v23

    move-object/from16 v19, v23

    move-object/from16 v21, v23

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    .line 40
    invoke-static/range {v16 .. v26}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v6, 0x0

    const v11, 0x7ab4aae9

    const v16, -0x4ab8dd79

    move/from16 p4, v6

    move-object/from16 p5, v5

    move-object/from16 p6, v1

    move-object/from16 p7, v0

    move/from16 p8, v11

    move/from16 p9, v16

    .line 41
    invoke-static/range {p4 .. p9}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    const v1, -0x4c2c2e43

    .line 42
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x30deb925

    .line 43
    new-instance v5, Landroidx/compose/material/BottomNavigationKt$c;

    move-object/from16 v6, p3

    invoke-direct {v5, v8, v6, v4, v2}, Landroidx/compose/material/BottomNavigationKt$c;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    shr-int/lit8 v4, v2, 0x1b

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0xc00

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    move-wide/from16 p4, v9

    move-wide/from16 p6, v12

    move/from16 p8, p1

    move-object/from16 p9, v1

    move-object/from16 p10, v0

    move/from16 p11, v2

    .line 44
    invoke-static/range {p4 .. p11}, Landroidx/compose/material/BottomNavigationKt;->a(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 45
    invoke-static {v0}, Lb0/e;->a(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v11, p12

    move-wide/from16 v16, v12

    move-object/from16 v5, v27

    move-wide v12, v9

    move-object/from16 v9, p13

    .line 46
    :goto_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_32

    goto :goto_27

    :cond_32
    new-instance v4, Landroidx/compose/material/BottomNavigationKt$d;

    move-object v0, v4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v28, v4

    move-object/from16 v4, p3

    move v6, v7

    move-object v7, v11

    move-object/from16 v29, v10

    move-wide v10, v12

    move-wide/from16 v12, v16

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/BottomNavigationKt$d;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJIII)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_27
    return-void
.end method

.method public static final a(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x23d3f163

    move-object/from16 v8, p6

    .line 1
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v8, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v8, v7, 0xe

    const/4 v15, 0x2

    if-nez v8, :cond_1

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x70

    if-nez v9, :cond_3

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_7

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    move v14, v8

    and-int/lit16 v8, v14, 0x16db

    xor-int/lit16 v8, v8, 0x492

    if-nez v8, :cond_9

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_7

    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    .line 3
    :goto_6
    sget-object v9, Landroidx/compose/material/BottomNavigationKt;->a:Landroidx/compose/animation/core/TweenSpec;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/16 v16, 0xc

    move-object v12, v0

    move/from16 v17, v14

    move/from16 v14, v16

    .line 4
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 5
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 6
    invoke-static {v3, v4, v1, v2, v9}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v9

    new-array v11, v15, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v12, 0x0

    .line 7
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    move-wide/from16 v18, v9

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    aput-object v13, v11, v12

    .line 8
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v11, v10

    const v9, -0x30debe43    # -2.70544E9f

    .line 9
    new-instance v12, Landroidx/compose/material/BottomNavigationKt$f;

    move/from16 v13, v17

    invoke-direct {v12, v6, v13, v8}, Landroidx/compose/material/BottomNavigationKt$f;-><init>(Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/State;)V

    invoke-static {v0, v9, v10, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/16 v9, 0x38

    .line 10
    invoke-static {v11, v8, v0, v9}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 11
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    new-instance v9, Landroidx/compose/material/BottomNavigationKt$g;

    move-object v0, v9

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/BottomNavigationKt$g;-><init>(JJZLkotlin/jvm/functions/Function3;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void
.end method

.method public static final access$BottomNavigationItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x476ccd14

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v15, v5

    and-int/lit16 v5, v15, 0x2db

    xor-int/lit16 v5, v5, 0x92

    if-nez v5, :cond_7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 3
    :cond_7
    :goto_4
    new-instance v5, Lb0/n;

    invoke-direct {v5, v1, v2}, Lb0/n;-><init>(Lkotlin/jvm/functions/Function2;F)V

    const v11, 0x52057532

    .line 4
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 7
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 10
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 13
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 15
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 16
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    .line 17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 18
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 20
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 21
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 22
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 23
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v9, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 29
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const/4 v12, 0x0

    const v9, 0x7ab4aae9

    const v13, 0x24f46876

    move v5, v12

    move-object v6, v10

    move-object v8, v4

    move v10, v13

    invoke-static/range {v5 .. v10}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    const-string v5, "icon"

    .line 30
    invoke-static {v14, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, -0x76a43a57

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 31
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-static {v13, v12, v4, v12, v11}, Ln/l;->a(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 33
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 34
    move-object v9, v6

    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 36
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 37
    move-object v11, v6

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 39
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 40
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 41
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 42
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v18

    .line 43
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 44
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 45
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 46
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 47
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 48
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 49
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    move-object/from16 v5, v16

    move-object v6, v12

    move-object v8, v12

    move-object v10, v12

    move-object v3, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v3

    move-object v3, v14

    move-object v14, v4

    move/from16 v19, v15

    move-object v15, v4

    .line 50
    invoke-static/range {v5 .. v15}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const/4 v5, 0x0

    const v9, 0x7ab4aae9

    const v20, -0x4ab8dd79

    move-object/from16 v6, v18

    move-object v8, v4

    move/from16 v10, v20

    .line 51
    invoke-static/range {v5 .. v10}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    const v5, -0x5a714c48

    .line 52
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v5, v19, 0xe

    .line 53
    invoke-static {v5, v0, v4}, Lb0/b;->a(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    if-eqz v1, :cond_e

    const-string v5, "label"

    .line 54
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 55
    invoke-static {v3, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 56
    sget v5, Landroidx/compose/material/BottomNavigationKt;->c:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v3, v5, v6, v8, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v5, -0x76a43a57

    .line 57
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v5, 0x0

    const v6, 0x52057532

    move-object/from16 v7, v17

    .line 58
    invoke-static {v7, v5, v4, v5, v6}, Ln/l;->a(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 60
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 61
    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 63
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 64
    move-object v11, v5

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 66
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 67
    move-object v13, v5

    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 68
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 69
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 70
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 71
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 73
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 74
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 75
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 76
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    move-object/from16 v5, v16

    move-object v6, v12

    move-object v8, v12

    move-object v10, v12

    move-object v14, v4

    move-object v15, v4

    .line 77
    invoke-static/range {v5 .. v15}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const/4 v5, 0x0

    const v9, 0x7ab4aae9

    move-object v6, v3

    move-object v8, v4

    move/from16 v10, v20

    .line 78
    invoke-static/range {v5 .. v10}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    const v3, -0x5a714b1a

    .line 79
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v3, v19, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 80
    invoke-static {v3, v1, v4}, Lb0/b;->a(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 81
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 82
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 83
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 85
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    new-instance v4, Lb0/o;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lb0/o;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FI)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_9
    return-void
.end method

.method public static final synthetic access$BottomNavigationTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/BottomNavigationKt;->a(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final access$BottomNavigationTransition_Klgx_Pg$lambda-3(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBottomNavigationHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BottomNavigationKt;->b:F

    return v0
.end method

.method public static final access$placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p2

    sub-int p2, v2, p2

    div-int/lit8 p2, p2, 0x2

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    new-instance v4, Lb0/p;

    invoke-direct {v4, p1, p2}, Lb0/p;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final access$placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    .line 1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    .line 2
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    .line 3
    sget v3, Landroidx/compose/material/BottomNavigationKt;->d:F

    move-object v12, p0

    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    sub-int v0, v2, v0

    sub-int v7, v0, v3

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    sub-int v11, v3, v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int v3, v13, v3

    div-int/lit8 v6, v3, 0x2

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int v3, v13, v3

    div-int/lit8 v10, v3, 0x2

    sub-int/2addr v0, v11

    int-to-float v0, v0

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float v3, v3, p5

    mul-float v3, v3, v0

    .line 9
    invoke-static {v3}, Ljf/c;->roundToInt(F)I

    move-result v8

    .line 10
    new-instance v14, Lb0/q;

    move-object v3, v14

    move/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    invoke-direct/range {v3 .. v11}, Lb0/q;-><init>(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;II)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move v1, v13

    move-object v4, v14

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
