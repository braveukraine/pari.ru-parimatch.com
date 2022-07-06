.class public final Landroidx/compose/material/TextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/text/TextStyle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/TextKt$a;->d:Landroidx/compose/material/TextKt$a;

    invoke-static {v0, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/TextKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p0    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
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

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x726b16dd

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v1, v1, 0x12

    if-nez v1, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/material/TextKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    .line 5
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    aput-object v1, v3, v4

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v3, p1, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Landroidx/compose/material/TextKt$b;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material/TextKt$b;-><init>(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final Text--4IGK_g(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 59
    .param p0    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/font/FontStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/text/style/TextAlign;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "JIZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5cd75b29

    move-object/from16 v2, p21

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v2, v13, 0x1

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
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v3, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v14, 0x380

    move-wide/from16 v3, p2

    if-nez v12, :cond_8

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v2, v2, v16

    :cond_8
    :goto_6
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v7, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x800

    goto :goto_7

    :cond_a
    const/16 v20, 0x400

    :goto_7
    or-int v2, v2, v20

    :cond_b
    :goto_8
    and-int/lit8 v20, v13, 0x10

    if-eqz v20, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v10, p6

    goto :goto_a

    :cond_c
    const v22, 0xe000

    and-int v22, v14, v22

    move-object/from16 v10, p6

    if-nez v22, :cond_e

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_9

    :cond_d
    const/16 v23, 0x2000

    :goto_9
    or-int v2, v2, v23

    :cond_e
    :goto_a
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x70000

    const/high16 v25, 0x10000

    if-eqz v23, :cond_f

    const/high16 v26, 0x30000

    or-int v2, v2, v26

    move-object/from16 v11, p7

    goto :goto_c

    :cond_f
    and-int v26, v14, v24

    move-object/from16 v11, p7

    if-nez v26, :cond_11

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v27, 0x10000

    :goto_b
    or-int v2, v2, v27

    :cond_11
    :goto_c
    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x380000

    if-eqz v27, :cond_12

    const/high16 v29, 0x180000

    or-int v2, v2, v29

    move-object/from16 v12, p8

    goto :goto_e

    :cond_12
    and-int v29, v14, v28

    move-object/from16 v12, p8

    if-nez v29, :cond_14

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v30, 0x80000

    :goto_d
    or-int v2, v2, v30

    :cond_14
    :goto_e
    and-int/lit16 v6, v13, 0x80

    if-eqz v6, :cond_15

    const/high16 v31, 0xc00000

    or-int v2, v2, v31

    move-wide/from16 v3, p9

    goto :goto_10

    :cond_15
    const/high16 v31, 0x1c00000

    and-int v31, v14, v31

    move-wide/from16 v3, p9

    if-nez v31, :cond_17

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v31, 0x400000

    :goto_f
    or-int v2, v2, v31

    :cond_17
    :goto_10
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_18

    const/high16 v31, 0x6000000

    or-int v2, v2, v31

    move-object/from16 v3, p11

    goto :goto_12

    :cond_18
    const/high16 v31, 0xe000000

    and-int v31, v14, v31

    move-object/from16 v3, p11

    if-nez v31, :cond_1a

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v4, 0x2000000

    :goto_11
    or-int/2addr v2, v4

    :cond_1a
    :goto_12
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_1b

    const/high16 v31, 0x30000000

    or-int v2, v2, v31

    move-object/from16 v3, p12

    goto :goto_14

    :cond_1b
    const/high16 v31, 0x70000000

    and-int v31, v14, v31

    move-object/from16 v3, p12

    if-nez v31, :cond_1d

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_13
    or-int v2, v2, v31

    :cond_1d
    :goto_14
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v29, v15, 0x6

    move-wide/from16 v7, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v31, v15, 0xe

    move-wide/from16 v7, p13

    if-nez v31, :cond_20

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v29, 0x4

    goto :goto_15

    :cond_1f
    const/16 v29, 0x2

    :goto_15
    or-int v29, v15, v29

    goto :goto_16

    :cond_20
    move/from16 v29, v15

    :goto_16
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v29, v29, 0x30

    goto :goto_18

    :cond_21
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_23

    move/from16 v8, p15

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v31

    if-eqz v31, :cond_22

    const/16 v19, 0x20

    goto :goto_17

    :cond_22
    const/16 v19, 0x10

    :goto_17
    or-int v29, v29, v19

    goto :goto_18

    :cond_23
    move/from16 v8, p15

    :goto_18
    move/from16 v8, v29

    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v8, v8, 0x180

    goto :goto_1a

    :cond_24
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_26

    move/from16 v11, p16

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v26, 0x100

    goto :goto_19

    :cond_25
    const/16 v26, 0x80

    :goto_19
    or-int v8, v8, v26

    goto :goto_1b

    :cond_26
    :goto_1a
    move/from16 v11, p16

    :goto_1b
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_27

    or-int/lit16 v8, v8, 0xc00

    goto :goto_1d

    :cond_27
    and-int/lit16 v12, v15, 0x1c00

    if-nez v12, :cond_29

    move/from16 v12, p17

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1c

    :cond_28
    const/16 v17, 0x400

    :goto_1c
    or-int v8, v8, v17

    goto :goto_1e

    :cond_29
    :goto_1d
    move/from16 v12, p17

    :goto_1e
    and-int/lit16 v12, v13, 0x4000

    if-eqz v12, :cond_2a

    or-int/lit16 v8, v8, 0x2000

    :cond_2a
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_2b

    const/high16 v18, 0x30000

    or-int v8, v8, v18

    goto :goto_20

    :cond_2b
    and-int v18, v15, v24

    if-nez v18, :cond_2d

    move/from16 v18, v11

    move-object/from16 v11, p19

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2c

    const/high16 v19, 0x20000

    goto :goto_1f

    :cond_2c
    const/high16 v19, 0x10000

    :goto_1f
    or-int v8, v8, v19

    goto :goto_21

    :cond_2d
    :goto_20
    move/from16 v18, v11

    move-object/from16 v11, p19

    :goto_21
    and-int v19, v15, v28

    if-nez v19, :cond_2f

    and-int v19, v13, v25

    move-object/from16 v11, p20

    if-nez v19, :cond_2e

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    const/high16 v19, 0x100000

    goto :goto_22

    :cond_2e
    const/high16 v19, 0x80000

    :goto_22
    or-int v8, v8, v19

    goto :goto_23

    :cond_2f
    move-object/from16 v11, p20

    :goto_23
    not-int v11, v13

    const/16 v15, 0x4000

    and-int/2addr v11, v15

    if-nez v11, :cond_31

    const v11, 0x5b6db6db

    and-int/2addr v11, v2

    const v15, 0x12492492

    xor-int/2addr v11, v15

    if-nez v11, :cond_31

    const v11, 0x2db6db

    and-int/2addr v11, v8

    const v15, 0x92492

    xor-int/2addr v11, v15

    if-nez v11, :cond_31

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_30

    goto :goto_24

    .line 2
    :cond_30
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    goto/16 :goto_3b

    .line 3
    :cond_31
    :goto_24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_35

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_32

    goto :goto_25

    .line 4
    :cond_32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v12, :cond_33

    const v1, -0xe001

    and-int/2addr v8, v1

    :cond_33
    and-int v1, v13, v25

    if-eqz v1, :cond_34

    const v1, -0x380001

    and-int/2addr v8, v1

    :cond_34
    move-object/from16 v5, p1

    move-wide/from16 v21, p2

    move-wide/from16 v3, p4

    move-object/from16 v11, p6

    move-object/from16 v16, p7

    move-object/from16 v19, p8

    move-wide/from16 v26, p9

    move-object/from16 v1, p11

    move-object/from16 v9, p12

    move-wide/from16 v6, p13

    move/from16 v10, p16

    move/from16 v12, p17

    move-object/from16 v15, p18

    move-object/from16 v17, p19

    move-object/from16 p12, p20

    move/from16 v18, v8

    move/from16 v8, p15

    goto/16 :goto_36

    :cond_35
    :goto_25
    if-eqz v5, :cond_36

    .line 5
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_26

    :cond_36
    move-object/from16 v5, p1

    :goto_26
    if-eqz v9, :cond_37

    .line 6
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v21

    goto :goto_27

    :cond_37
    move-wide/from16 v21, p2

    :goto_27
    if-eqz v16, :cond_38

    .line 7
    sget-object v9, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v29

    goto :goto_28

    :cond_38
    move-wide/from16 v29, p4

    :goto_28
    const/4 v9, 0x0

    if-eqz v20, :cond_39

    move-object v11, v9

    goto :goto_29

    :cond_39
    move-object/from16 v11, p6

    :goto_29
    if-eqz v23, :cond_3a

    move-object/from16 v16, v9

    goto :goto_2a

    :cond_3a
    move-object/from16 v16, p7

    :goto_2a
    if-eqz v27, :cond_3b

    move-object/from16 v19, v9

    goto :goto_2b

    :cond_3b
    move-object/from16 v19, p8

    :goto_2b
    if-eqz v6, :cond_3c

    .line 8
    sget-object v6, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v26

    goto :goto_2c

    :cond_3c
    move-wide/from16 v26, p9

    :goto_2c
    if-eqz v1, :cond_3d

    move-object v1, v9

    goto :goto_2d

    :cond_3d
    move-object/from16 v1, p11

    :goto_2d
    if-eqz v4, :cond_3e

    goto :goto_2e

    :cond_3e
    move-object/from16 v9, p12

    :goto_2e
    if-eqz v3, :cond_3f

    .line 9
    sget-object v3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_2f

    :cond_3f
    move-wide/from16 v3, p13

    :goto_2f
    if-eqz v7, :cond_40

    .line 10
    sget-object v6, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v6

    goto :goto_30

    :cond_40
    move/from16 v6, p15

    :goto_30
    if-eqz v10, :cond_41

    const/4 v7, 0x1

    goto :goto_31

    :cond_41
    move/from16 v7, p16

    :goto_31
    if-eqz v18, :cond_42

    const v10, 0x7fffffff

    goto :goto_32

    :cond_42
    move/from16 v10, p17

    :goto_32
    if-eqz v12, :cond_43

    .line 11
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v12

    const v18, -0xe001

    and-int v8, v8, v18

    goto :goto_33

    :cond_43
    move-object/from16 v12, p18

    :goto_33
    if-eqz v17, :cond_44

    .line 12
    sget-object v17, Landroidx/compose/material/TextKt$e;->d:Landroidx/compose/material/TextKt$e;

    goto :goto_34

    :cond_44
    move-object/from16 v17, p19

    :goto_34
    and-int v18, v13, v25

    if-eqz v18, :cond_45

    .line 13
    sget-object v15, Landroidx/compose/material/TextKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x380001

    and-int v8, v8, v18

    move/from16 v18, v8

    move-object/from16 p12, v15

    move v8, v6

    move-object v15, v12

    goto :goto_35

    :cond_45
    move-object/from16 p12, p20

    move/from16 v18, v8

    move-object v15, v12

    move v8, v6

    :goto_35
    move v12, v10

    move v10, v7

    move-wide v6, v3

    move-wide/from16 v3, v29

    :goto_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const v13, 0x5cd75e10

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v29

    cmp-long v20, v21, v29

    if-eqz v20, :cond_46

    const/16 v20, 0x1

    goto :goto_37

    :cond_46
    const/16 v20, 0x0

    :goto_37
    if-eqz v20, :cond_47

    move-wide/from16 v30, v21

    goto :goto_3a

    .line 16
    :cond_47
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v29

    .line 17
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v31

    cmp-long v13, v29, v31

    if-eqz v13, :cond_48

    const/4 v13, 0x1

    goto :goto_38

    :cond_48
    const/4 v13, 0x0

    :goto_38
    if-eqz v13, :cond_49

    goto :goto_39

    .line 18
    :cond_49
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 19
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v29

    .line 20
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 21
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v31, 0xe

    const/16 v32, 0x0

    move-wide/from16 p1, v29

    move/from16 p3, v13

    move/from16 p4, v20

    move/from16 p5, v23

    move/from16 p6, v25

    move/from16 p7, v31

    move-object/from16 p8, v32

    .line 22
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v29

    :goto_39
    move-wide/from16 v30, v29

    .line 23
    :goto_3a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    new-instance v13, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v29, v13

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const v53, 0x2af50

    const/16 v54, 0x0

    move-wide/from16 v32, v3

    move-object/from16 v34, v16

    move-object/from16 v35, v11

    move-object/from16 v37, v19

    move-wide/from16 v39, v26

    move-object/from16 v46, v1

    move-object/from16 v48, v9

    move-wide/from16 v50, v6

    invoke-direct/range {v29 .. v54}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p13, v1

    move-object/from16 v1, p12

    .line 25
    invoke-virtual {v1, v13}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    const/high16 v20, 0x1000000

    and-int/lit8 v23, v2, 0xe

    or-int v20, v23, v20

    and-int/lit8 v2, v2, 0x70

    or-int v2, v20, v2

    move-object/from16 v20, v1

    shr-int/lit8 v1, v18, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    shl-int/lit8 v18, v18, 0x9

    and-int v2, v18, v2

    or-int/2addr v1, v2

    and-int v2, v18, v24

    or-int/2addr v1, v2

    and-int v2, v18, v28

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v13

    move-object/from16 p4, v17

    move/from16 p5, v8

    move/from16 p6, v10

    move/from16 p7, v12

    move-object/from16 p8, v15

    move-object/from16 p9, v0

    move/from16 p10, v1

    move/from16 p11, v2

    .line 26
    invoke-static/range {p1 .. p11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    move-object v2, v5

    move-object v13, v9

    move/from16 v18, v10

    move-object/from16 v9, v19

    move/from16 v19, v12

    move-object/from16 v12, p13

    move-object/from16 v56, v17

    move/from16 v17, v8

    move-object/from16 v8, v16

    move-wide/from16 v57, v6

    move-object v7, v11

    move-wide v5, v3

    move-wide/from16 v3, v21

    move-wide/from16 v10, v26

    move-object/from16 v21, v56

    move-object/from16 v22, v20

    move-object/from16 v20, v15

    move-wide/from16 v15, v57

    .line 27
    :goto_3b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_4a

    goto :goto_3c

    :cond_4a
    new-instance v0, Landroidx/compose/material/TextKt$f;

    move-object/from16 p1, v0

    move-object/from16 v55, v1

    move-object/from16 v1, p0

    move-wide v14, v15

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material/TextKt$f;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v55

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3c
    return-void
.end method

.method public static final Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 61
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/font/FontStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/text/style/TextAlign;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "JIZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p21

    move/from16 v15, p22

    move/from16 v13, p23

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5cd7477e

    move-object/from16 v2, p20

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v2, v13, 0x1

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
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v3, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v14, 0x380

    move-wide/from16 v3, p2

    if-nez v12, :cond_8

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v2, v2, v16

    :cond_8
    :goto_6
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v7, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x800

    goto :goto_7

    :cond_a
    const/16 v20, 0x400

    :goto_7
    or-int v2, v2, v20

    :cond_b
    :goto_8
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    const v23, 0xe000

    if-eqz v20, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v6, p6

    goto :goto_a

    :cond_c
    and-int v24, v14, v23

    move-object/from16 v6, p6

    if-nez v24, :cond_e

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    const/16 v25, 0x4000

    goto :goto_9

    :cond_d
    const/16 v25, 0x2000

    :goto_9
    or-int v2, v2, v25

    :cond_e
    :goto_a
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x70000

    if-eqz v25, :cond_f

    const/high16 v27, 0x30000

    or-int v2, v2, v27

    move-object/from16 v10, p7

    goto :goto_c

    :cond_f
    and-int v27, v14, v26

    move-object/from16 v10, p7

    if-nez v27, :cond_11

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v28, 0x10000

    :goto_b
    or-int v2, v2, v28

    :cond_11
    :goto_c
    and-int/lit8 v28, v13, 0x40

    if-eqz v28, :cond_12

    const/high16 v29, 0x180000

    or-int v2, v2, v29

    move-object/from16 v11, p8

    goto :goto_e

    :cond_12
    const/high16 v29, 0x380000

    and-int v29, v14, v29

    move-object/from16 v11, p8

    if-nez v29, :cond_14

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v30, 0x80000

    :goto_d
    or-int v2, v2, v30

    :cond_14
    :goto_e
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_15

    const/high16 v31, 0xc00000

    or-int v2, v2, v31

    move-wide/from16 v3, p9

    goto :goto_10

    :cond_15
    const/high16 v31, 0x1c00000

    and-int v31, v14, v31

    move-wide/from16 v3, p9

    if-nez v31, :cond_17

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v31, 0x400000

    :goto_f
    or-int v2, v2, v31

    :cond_17
    :goto_10
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_18

    const/high16 v31, 0x6000000

    or-int v2, v2, v31

    move-object/from16 v3, p11

    goto :goto_12

    :cond_18
    const/high16 v31, 0xe000000

    and-int v31, v14, v31

    move-object/from16 v3, p11

    if-nez v31, :cond_1a

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v4, 0x2000000

    :goto_11
    or-int/2addr v2, v4

    :cond_1a
    :goto_12
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_1b

    const/high16 v31, 0x30000000

    or-int v2, v2, v31

    move-object/from16 v3, p12

    goto :goto_14

    :cond_1b
    const/high16 v31, 0x70000000

    and-int v31, v14, v31

    move-object/from16 v3, p12

    if-nez v31, :cond_1d

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_13
    or-int v2, v2, v31

    :cond_1d
    :goto_14
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v30, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v31, v15, 0xe

    move-wide/from16 v6, p13

    if-nez v31, :cond_20

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v30, 0x4

    goto :goto_15

    :cond_1f
    const/16 v30, 0x2

    :goto_15
    or-int v30, v15, v30

    goto :goto_16

    :cond_20
    move/from16 v30, v15

    :goto_16
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v30, v30, 0x30

    move/from16 v6, p15

    goto :goto_18

    :cond_21
    and-int/lit8 v31, v15, 0x70

    move/from16 v6, p15

    if-nez v31, :cond_23

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v24, 0x20

    goto :goto_17

    :cond_22
    const/16 v24, 0x10

    :goto_17
    or-int v30, v30, v24

    :cond_23
    :goto_18
    move/from16 v7, v30

    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_26

    move/from16 v10, p16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v7, v7, v27

    goto :goto_1b

    :cond_26
    :goto_1a
    move/from16 v10, p16

    :goto_1b
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1d

    :cond_27
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_29

    move/from16 v11, p17

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1c

    :cond_28
    const/16 v17, 0x400

    :goto_1c
    or-int v7, v7, v17

    goto :goto_1e

    :cond_29
    :goto_1d
    move/from16 v11, p17

    :goto_1e
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    goto :goto_20

    :cond_2a
    and-int v17, v15, v23

    if-nez v17, :cond_2c

    move/from16 v17, v11

    move-object/from16 v11, p18

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    goto :goto_1f

    :cond_2b
    const/16 v21, 0x2000

    :goto_1f
    or-int v7, v7, v21

    goto :goto_21

    :cond_2c
    :goto_20
    move/from16 v17, v11

    move-object/from16 v11, p18

    :goto_21
    and-int v18, v15, v26

    const v19, 0x8000

    if-nez v18, :cond_2e

    and-int v18, v13, v19

    move-object/from16 v11, p19

    if-nez v18, :cond_2d

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2d

    const/high16 v18, 0x20000

    goto :goto_22

    :cond_2d
    const/high16 v18, 0x10000

    :goto_22
    or-int v7, v7, v18

    goto :goto_23

    :cond_2e
    move-object/from16 v11, p19

    :goto_23
    const v18, 0x5b6db6db

    and-int v18, v2, v18

    const v21, 0x12492492

    xor-int v18, v18, v21

    if-nez v18, :cond_30

    const v18, 0x5b6db

    and-int v18, v7, v18

    const v21, 0x12492

    xor-int v18, v18, v21

    if-nez v18, :cond_30

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v18

    if-nez v18, :cond_2f

    goto :goto_24

    .line 2
    :cond_2f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v16, p13

    move/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, v11

    move-wide/from16 v10, p9

    goto/16 :goto_39

    .line 3
    :cond_30
    :goto_24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v18, v14, 0x1

    const/16 v21, 0x1

    if-eqz v18, :cond_33

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v18

    if-eqz v18, :cond_31

    goto :goto_25

    .line 4
    :cond_31
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v1, v13, v19

    if-eqz v1, :cond_32

    const v1, -0x70001

    and-int/2addr v7, v1

    :cond_32
    move-object/from16 v5, p1

    move-wide/from16 v29, p2

    move-wide/from16 v3, p4

    move-object/from16 v16, p6

    move-object/from16 v18, p7

    move-object/from16 v20, p8

    move-wide/from16 v24, p9

    move-object/from16 v1, p11

    move-object/from16 v9, p12

    move/from16 v8, p15

    move/from16 v10, p16

    move-object/from16 v12, p18

    move/from16 v17, v7

    move-object/from16 p11, v11

    move-wide/from16 v6, p13

    move/from16 v11, p17

    goto/16 :goto_34

    :cond_33
    :goto_25
    if-eqz v5, :cond_34

    .line 5
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_26

    :cond_34
    move-object/from16 v5, p1

    :goto_26
    if-eqz v9, :cond_35

    .line 6
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v29

    goto :goto_27

    :cond_35
    move-wide/from16 v29, p2

    :goto_27
    if-eqz v16, :cond_36

    .line 7
    sget-object v9, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v31

    goto :goto_28

    :cond_36
    move-wide/from16 v31, p4

    :goto_28
    const/4 v9, 0x0

    if-eqz v20, :cond_37

    move-object/from16 v16, v9

    goto :goto_29

    :cond_37
    move-object/from16 v16, p6

    :goto_29
    if-eqz v25, :cond_38

    move-object/from16 v18, v9

    goto :goto_2a

    :cond_38
    move-object/from16 v18, p7

    :goto_2a
    if-eqz v28, :cond_39

    move-object/from16 v20, v9

    goto :goto_2b

    :cond_39
    move-object/from16 v20, p8

    :goto_2b
    if-eqz v12, :cond_3a

    .line 8
    sget-object v12, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v24

    goto :goto_2c

    :cond_3a
    move-wide/from16 v24, p9

    :goto_2c
    if-eqz v1, :cond_3b

    move-object v1, v9

    goto :goto_2d

    :cond_3b
    move-object/from16 v1, p11

    :goto_2d
    if-eqz v4, :cond_3c

    goto :goto_2e

    :cond_3c
    move-object/from16 v9, p12

    :goto_2e
    if-eqz v3, :cond_3d

    .line 9
    sget-object v3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_2f

    :cond_3d
    move-wide/from16 v3, p13

    :goto_2f
    if-eqz v8, :cond_3e

    .line 10
    sget-object v8, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v8

    goto :goto_30

    :cond_3e
    move/from16 v8, p15

    :goto_30
    if-eqz v6, :cond_3f

    const/4 v6, 0x1

    goto :goto_31

    :cond_3f
    move/from16 v6, p16

    :goto_31
    if-eqz v10, :cond_40

    const v10, 0x7fffffff

    goto :goto_32

    :cond_40
    move/from16 v10, p17

    :goto_32
    if-eqz v17, :cond_41

    .line 11
    sget-object v12, Landroidx/compose/material/TextKt$c;->d:Landroidx/compose/material/TextKt$c;

    goto :goto_33

    :cond_41
    move-object/from16 v12, p18

    :goto_33
    and-int v17, v13, v19

    if-eqz v17, :cond_42

    .line 12
    sget-object v11, Landroidx/compose/material/TextKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 13
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/TextStyle;

    const v17, -0x70001

    and-int v7, v7, v17

    :cond_42
    move/from16 v17, v7

    move-object/from16 p11, v11

    move v11, v10

    move v10, v6

    move-wide v6, v3

    move-wide/from16 v3, v31

    :goto_34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const v13, 0x5cd74a20

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v27

    cmp-long v19, v29, v27

    if-eqz v19, :cond_43

    const/16 v19, 0x1

    goto :goto_35

    :cond_43
    const/16 v19, 0x0

    :goto_35
    if-eqz v19, :cond_44

    move-wide/from16 v32, v29

    goto :goto_38

    .line 15
    :cond_44
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v27

    .line 16
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v31

    cmp-long v13, v27, v31

    if-eqz v13, :cond_45

    goto :goto_36

    :cond_45
    const/16 v21, 0x0

    :goto_36
    if-eqz v21, :cond_46

    goto :goto_37

    .line 17
    :cond_46
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 18
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v21

    .line 19
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 20
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/16 v19, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0xe

    const/16 v32, 0x0

    move-wide/from16 p1, v21

    move/from16 p3, v13

    move/from16 p4, v19

    move/from16 p5, v27

    move/from16 p6, v28

    move/from16 p7, v31

    move-object/from16 p8, v32

    .line 21
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v27

    :goto_37
    move-wide/from16 v32, v27

    .line 22
    :goto_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 23
    new-instance v13, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v31, v13

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    const v55, 0x2af50

    const/16 v56, 0x0

    move-wide/from16 v34, v3

    move-object/from16 v36, v18

    move-object/from16 v37, v16

    move-object/from16 v39, v20

    move-wide/from16 v41, v24

    move-object/from16 v48, v1

    move-object/from16 v50, v9

    move-wide/from16 v52, v6

    invoke-direct/range {v31 .. v56}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p12, v1

    move-object/from16 v1, p11

    .line 24
    invoke-virtual {v1, v13}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    and-int/lit8 v19, v2, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int v2, v19, v2

    move-object/from16 v19, v1

    shr-int/lit8 v1, v17, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v17, 0x9

    and-int v17, v2, v23

    or-int v1, v1, v17

    and-int v17, v2, v26

    or-int v1, v1, v17

    const/high16 v17, 0x380000

    and-int v2, v2, v17

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v13

    move-object/from16 p4, v12

    move/from16 p5, v8

    move/from16 p6, v10

    move/from16 p7, v11

    move-object/from16 p8, v0

    move/from16 p9, v1

    move/from16 p10, v2

    .line 25
    invoke-static/range {p1 .. p10}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V

    move-object v2, v5

    move-object v13, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v19

    move-object/from16 v9, v20

    move-object/from16 v12, p12

    move/from16 v19, v10

    move/from16 v20, v11

    move-wide/from16 v10, v24

    move-object/from16 v58, v18

    move/from16 v18, v8

    move-object/from16 v8, v58

    move-wide/from16 v59, v6

    move-object/from16 v7, v16

    move-wide v5, v3

    move-wide/from16 v16, v59

    move-wide/from16 v3, v29

    .line 26
    :goto_39
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_47

    goto :goto_3a

    :cond_47
    new-instance v0, Landroidx/compose/material/TextKt$d;

    move-object/from16 p1, v0

    move-object/from16 v57, v1

    move-object/from16 v1, p0

    move-wide/from16 v14, v16

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/TextKt$d;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v57

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3a
    return-void
.end method

.method public static final getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/text/TextStyle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/TextKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
