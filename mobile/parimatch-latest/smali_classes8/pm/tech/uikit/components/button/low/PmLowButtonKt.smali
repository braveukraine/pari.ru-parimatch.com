.class public final Lpm/tech/uikit/components/button/low/PmLowButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Lpm/tech/uikit/components/button/low/PmLowButtonKt;->a:F

    return-void
.end method

.method public static final PmLowButton(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move/from16 v0, p5

    const-string v3, "entity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3372f9e7

    move-object/from16 v4, p4

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v0, 0x70

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v0, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v0, 0x1c00

    if-nez v9, :cond_b

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v6, v9

    :cond_b
    :goto_8
    move v15, v6

    and-int/lit16 v6, v15, 0x16db

    xor-int/lit16 v6, v6, 0x492

    if-nez v6, :cond_d

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    move-object v3, v8

    goto/16 :goto_d

    :cond_d
    :goto_9
    if-eqz v4, :cond_e

    .line 3
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v4

    goto :goto_a

    :cond_e
    move-object v14, v5

    :goto_a
    const/4 v13, 0x0

    if-eqz v7, :cond_f

    move-object v11, v13

    goto :goto_b

    :cond_f
    move-object v11, v8

    .line 4
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;->getState()Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    move-result-object v4

    sget-object v5, Lpm/tech/uikit/components/button/common/entity/PmButtonState;->ENABLED:Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_10

    const/4 v9, 0x1

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    :goto_c
    const/4 v10, 0x3

    .line 5
    invoke-static {v14, v13, v6, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 6
    sget v5, Lpm/tech/uikit/components/button/low/PmLowButtonKt;->a:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 7
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v17

    .line 8
    sget-object v4, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;->getStyle()Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;->getBackgroundColorToken$ui_kit_release()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v5

    invoke-static {v5, v3, v6}, Lpm/tech/uikit/common/extentions/ColorTokenExtensionsKt;->getResource(Lpm/tech/resources/colors/ColorTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .line 10
    sget-object v5, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    const/16 v10, 0x8

    invoke-static {v5, v3, v10}, Lpm/tech/resources/colors/ColorsKt;->controlDisabled(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    .line 11
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;->getStyle()Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;->getHoverColorToken$ui_kit_release()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v12

    invoke-static {v12, v3, v6}, Lpm/tech/uikit/common/extentions/ColorTokenExtensionsKt;->getResource(Lpm/tech/resources/colors/ColorTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    .line 12
    invoke-static {v5, v3, v10}, Lpm/tech/resources/colors/ColorsKt;->controlDisabled(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    const v24, 0x8000

    const/16 v25, 0x0

    move-wide v5, v7

    move-wide/from16 v7, v20

    move v12, v9

    move-wide/from16 v9, v18

    move-object/from16 v27, v11

    move/from16 v26, v12

    move-wide/from16 v11, v22

    move-object v13, v3

    move-object/from16 v18, v14

    move/from16 v14, v24

    move/from16 v19, v15

    move/from16 v15, v25

    .line 13
    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 14
    invoke-static {v4, v4, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v4, -0x30de902d

    .line 15
    new-instance v5, Lpm/tech/uikit/components/button/low/PmLowButtonKt$a;

    move/from16 v12, v26

    move-object/from16 v15, v27

    invoke-direct {v5, v2, v12, v15}, Lpm/tech/uikit/components/button/low/PmLowButtonKt$a;-><init>(Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;ZLjava/lang/Integer;)V

    const/4 v8, 0x1

    invoke-static {v3, v4, v8, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const v4, 0x36006000

    shr-int/lit8 v5, v19, 0x9

    and-int/lit8 v5, v5, 0xe

    or-int v14, v5, v4

    const/16 v19, 0x48

    move-object/from16 v20, v3

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move v5, v12

    move-object/from16 v8, v17

    move-object v12, v13

    move-object/from16 v13, v20

    move-object/from16 v16, v15

    move/from16 v15, v19

    .line 16
    invoke-static/range {v3 .. v15}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v3, v16

    .line 17
    :goto_d
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_e

    :cond_11
    new-instance v8, Lpm/tech/uikit/components/button/low/PmLowButtonKt$b;

    move-object v0, v8

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lpm/tech/uikit/components/button/low/PmLowButtonKt$b;-><init>(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method

.method public static final access$PmLowButtonPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const v0, 0x999288e

    .line 1
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    sget-object v0, Lpm/tech/uikit/components/button/low/ComposableSingletons$PmLowButtonKt;->INSTANCE:Lpm/tech/uikit/components/button/low/ComposableSingletons$PmLowButtonKt;

    invoke-virtual {v0}, Lpm/tech/uikit/components/button/low/ComposableSingletons$PmLowButtonKt;->getLambda-1$ui_kit_release()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x3f

    move-object v10, p0

    .line 4
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 5
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lwj/a;

    invoke-direct {v0, p1}, Lwj/a;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method
