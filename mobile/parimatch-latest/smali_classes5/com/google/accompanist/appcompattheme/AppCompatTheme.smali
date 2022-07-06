.class public final Lcom/google/accompanist/appcompattheme/AppCompatTheme;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aJ\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001e\u0010\u000e\u001a\u00020\r*\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "readColors",
        "readTypography",
        "Landroidx/compose/material/Shapes;",
        "shapes",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "AppCompatTheme",
        "(Landroid/content/Context;ZZLandroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/google/accompanist/appcompattheme/ThemeParameters;",
        "createAppCompatTheme",
        "appcompat-theme_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "AppCompatTheme"
.end annotation


# direct methods
.method public static final AppCompatTheme(Landroid/content/Context;ZZLandroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material/Shapes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Landroidx/compose/material/Shapes;",
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

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    const-string v0, "content"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6b9135c9

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x2

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    and-int/lit8 v3, v7, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x30

    goto :goto_2

    :cond_1
    and-int/lit8 v4, v6, 0x70

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_1

    :cond_2
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v2, v8

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v4, p1

    :goto_3
    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_6

    move/from16 v9, p2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v9, p2

    :goto_6
    and-int/lit16 v10, v6, 0x1c00

    if-nez v10, :cond_9

    and-int/lit8 v10, v7, 0x8

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_7

    :cond_7
    move-object/from16 v10, p3

    :cond_8
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v2, v11

    goto :goto_8

    :cond_9
    move-object/from16 v10, p3

    :goto_8
    and-int/lit8 v11, v7, 0x10

    if-eqz v11, :cond_a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_a
    const v11, 0xe000

    and-int/2addr v11, v6

    if-nez v11, :cond_c

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_9

    :cond_b
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v2, v11

    :cond_c
    :goto_a
    not-int v11, v7

    const/4 v12, 0x1

    and-int/2addr v11, v12

    if-nez v11, :cond_e

    const v11, 0xb6db

    and-int/2addr v11, v2

    xor-int/lit16 v11, v11, 0x2492

    if-nez v11, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_b

    .line 2
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move v2, v4

    move v3, v9

    move-object v4, v10

    goto/16 :goto_12

    :cond_e
    :goto_b
    and-int/lit8 v11, v6, 0x1

    const/16 v13, 0x8

    if-eqz v11, :cond_12

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_d

    .line 4
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    if-eqz v1, :cond_10

    and-int/lit8 v2, v2, -0xf

    :cond_10
    and-int/lit8 v1, v7, 0x8

    if-eqz v1, :cond_11

    and-int/lit16 v2, v2, -0x1c01

    :cond_11
    move-object/from16 v1, p0

    :goto_c
    move v8, v2

    move v2, v9

    move-object v3, v10

    goto :goto_f

    .line 5
    :cond_12
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v1, :cond_13

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    and-int/lit8 v2, v2, -0xf

    goto :goto_e

    :cond_13
    move-object/from16 v1, p0

    :goto_e
    if-eqz v3, :cond_14

    const/4 v4, 0x1

    :cond_14
    if-eqz v8, :cond_15

    const/4 v9, 0x1

    :cond_15
    and-int/lit8 v3, v7, 0x8

    if-eqz v3, :cond_16

    .line 8
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v3, v0, v13}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v3

    and-int/lit16 v2, v2, -0x1c01

    move-object v10, v3

    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    goto :goto_c

    .line 9
    :goto_f
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v10, -0x384212

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_17

    .line 12
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_18

    .line 13
    :cond_17
    invoke-static {v1, v4, v2}, Lcom/google/accompanist/appcompattheme/AppCompatTheme;->createAppCompatTheme(Landroid/content/Context;ZZ)Lcom/google/accompanist/appcompattheme/ThemeParameters;

    move-result-object v10

    .line 14
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    check-cast v10, Lcom/google/accompanist/appcompattheme/ThemeParameters;

    .line 17
    invoke-virtual {v10}, Lcom/google/accompanist/appcompattheme/ThemeParameters;->getColors()Landroidx/compose/material/Colors;

    move-result-object v9

    if-nez v9, :cond_19

    const v9, 0x6b9137a1

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v9, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v9

    goto :goto_10

    :cond_19
    const v11, 0x6b91377d

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 18
    invoke-virtual {v10}, Lcom/google/accompanist/appcompattheme/ThemeParameters;->getTypography()Landroidx/compose/material/Typography;

    move-result-object v10

    if-nez v10, :cond_1a

    const v10, 0x6b9137e6

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v10, v0, v13}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v10

    goto :goto_11

    :cond_1a
    const v11, 0x6b9137be

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v11, -0x30de8d85

    .line 19
    new-instance v13, Lcom/google/accompanist/appcompattheme/AppCompatTheme$a;

    invoke-direct {v13, v5, v8}, Lcom/google/accompanist/appcompattheme/AppCompatTheme$a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v11, v12, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    shr-int/lit8 v8, v8, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/lit16 v13, v8, 0xc00

    const/4 v14, 0x0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v3

    move-object v12, v0

    .line 20
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v15, v3

    move v3, v2

    move v2, v4

    move-object v4, v15

    .line 21
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_1b

    goto :goto_13

    :cond_1b
    new-instance v9, Lcom/google/accompanist/appcompattheme/AppCompatTheme$b;

    move-object v0, v9

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/accompanist/appcompattheme/AppCompatTheme$b;-><init>(Landroid/content/Context;ZZLandroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_13
    return-void
.end method

.method public static final createAppCompatTheme(Landroid/content/Context;ZZ)Lcom/google/accompanist/appcompattheme/ThemeParameters;
    .locals 36
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/google/accompanist/appcompattheme/R$styleable;->AppCompatThemeAdapterTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(R.styleable.AppCompatThemeAdapterTheme)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lcom/google/accompanist/appcompattheme/R$styleable;->AppCompatThemeAdapterTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    sget v2, Lcom/google/accompanist/appcompattheme/R$styleable;->AppCompatThemeAdapterTheme_isLightTheme:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0xfff

    const/16 v28, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/ColorsKt;->lightColors-2qZNXz8$default(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material/Colors;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/ColorsKt;->darkColors-2qZNXz8$default(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material/Colors;

    move-result-object v2

    :goto_0
    move-object v8, v2

    .line 5
    sget v3, Lcom/google/accompanist/appcompattheme/R$styleable;->AppCompatThemeAdapterTheme_colorPrimary:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/google/accompanist/appcompattheme/TypedArrayUtilsKt;->getComposeColor-mxwnekA$default(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    move-result-wide v9

    .line 6
    sget v3, Lcom/google/accompanist/appcompattheme/R$styleable;->AppCompatThemeAdapterTheme_colorPrimaryDark:I

    invoke-static/range {v2 .. v7}, Lcom/google/accompanist/appcompattheme/TypedArrayUtilsKt;->getComposeColor-mxwnekA$default(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    move-result-wide v11

    .line 7
    invoke-static {v9, v10}, Lcom/google/accompanist/appcompattheme/ColorKt;->calculateOnColor-8_81llA(J)J

    move-result-wide v23

    .line 8
    sget v3, Lcom/google/accompanist/appcompattheme/R$styleable;->AppCompatThemeAdapterTheme_colorAccent:I

    invoke-static/range {v2 .. v7}, Lcom/google/accompanist/appcompattheme/TypedArrayUtilsKt;->getComposeColor-mxwnekA$default(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    move-result-wide v15

    .line 9
    invoke-static/range {v15 .. v16}, Lcom/google/accompanist/appcompattheme/ColorKt;->calculateOnColor-8_81llA(J)J

    move-result-wide v25

    .line 10
    sget v3, Lcom/google/accompanist/appcompattheme/R$styleable;->AppCompatThemeAdapterTheme_android_textColorPrimary:I

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/google/accompanist/appcompattheme/TypedArrayUtilsKt;->getComposeColor-mxwnekA$default(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    move-result-wide v2

    .line 12
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_1

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xe

    const/16 v34, 0x0

    move-wide/from16 v27, v2

    invoke-static/range {v27 .. v34}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    :cond_1
    move-wide v13, v2

    .line 13
    invoke-virtual {v8}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v2

    move-wide/from16 v19, v2

    .line 14
    invoke-static {v2, v3, v13, v14}, Lcom/google/accompanist/appcompattheme/ColorKt;->calculateOnColorWithTextColorPrimary--OWjLjI(JJ)J

    move-result-wide v29

    .line 15
    sget v3, Lcom/google/accompanist/appcompattheme/R$styleable;->AppCompatThemeAdapterTheme_android_colorBackground:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/google/accompanist/appcompattheme/TypedArrayUtilsKt;->getComposeColor-mxwnekA$default(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v17, v2

    .line 16
    invoke-static {v2, v3, v13, v14}, Lcom/google/accompanist/appcompattheme/ColorKt;->calculateOnColorWithTextColorPrimary--OWjLjI(JJ)J

    move-result-wide v27

    .line 17
    sget v3, Lcom/google/accompanist/appcompattheme/R$styleable;->AppCompatThemeAdapterTheme_colorError:I

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/google/accompanist/appcompattheme/TypedArrayUtilsKt;->getComposeColor-mxwnekA$default(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v21, v2

    .line 18
    invoke-static {v2, v3}, Lcom/google/accompanist/appcompattheme/ColorKt;->calculateOnColor-8_81llA(J)J

    move-result-wide v31

    const/16 v33, 0x0

    const/16 v34, 0x1000

    const/16 v35, 0x0

    move-wide v13, v15

    .line 19
    invoke-static/range {v8 .. v35}, Landroidx/compose/material/Colors;->copy-pvPzIIM$default(Landroidx/compose/material/Colors;JJJJJJJJJJJJZILjava/lang/Object;)Landroidx/compose/material/Colors;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz p2, :cond_5

    .line 20
    sget v3, Lcom/google/accompanist/appcompattheme/R$styleable;->AppCompatThemeAdapterTheme_fontFamily:I

    invoke-static {v0, v3}, Lcom/google/accompanist/appcompattheme/TypedArrayUtilsKt;->getFontFamilyOrNull(Landroid/content/res/TypedArray;I)Lcom/google/accompanist/appcompattheme/FontFamilyWithWeight;

    move-result-object v3

    if-nez v3, :cond_3

    .line 21
    sget v3, Lcom/google/accompanist/appcompattheme/R$styleable;->AppCompatThemeAdapterTheme_android_fontFamily:I

    invoke-static {v0, v3}, Lcom/google/accompanist/appcompattheme/TypedArrayUtilsKt;->getFontFamilyOrNull(Landroid/content/res/TypedArray;I)Lcom/google/accompanist/appcompattheme/FontFamilyWithWeight;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    new-instance v1, Landroidx/compose/material/Typography;

    move-object v4, v1

    invoke-virtual {v3}, Lcom/google/accompanist/appcompattheme/FontFamilyWithWeight;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ffe

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Landroidx/compose/material/Typography;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    :cond_5
    :goto_2
    new-instance v3, Lcom/google/accompanist/appcompattheme/ThemeParameters;

    invoke-direct {v3, v2, v1}, Lcom/google/accompanist/appcompattheme/ThemeParameters;-><init>(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;)V

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v3

    .line 25
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "createAppCompatTheme requires the host context\'s theme to extend Theme.AppCompat"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic createAppCompatTheme$default(Landroid/content/Context;ZZILjava/lang/Object;)Lcom/google/accompanist/appcompattheme/ThemeParameters;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/accompanist/appcompattheme/AppCompatTheme;->createAppCompatTheme(Landroid/content/Context;ZZ)Lcom/google/accompanist/appcompattheme/ThemeParameters;

    move-result-object p0

    return-object p0
.end method
