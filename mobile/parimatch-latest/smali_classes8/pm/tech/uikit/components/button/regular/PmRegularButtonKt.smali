.class public final Lpm/tech/uikit/components/button/regular/PmRegularButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Lpm/tech/uikit/components/button/regular/PmRegularButtonKt;->a:F

    return-void
.end method

.method public static final PmRegularButton(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Landroidx/compose/ui/Modifier;",
            "Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    const-string v0, "entity"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x52550e97

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->getState()Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    move-result-object v3

    sget-object v4, Lpm/tech/uikit/components/button/common/entity/PmButtonState;->ENABLED:Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    const/4 v5, 0x0

    const/4 v14, 0x1

    if-ne v3, v4, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-static {v15, v3, v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 5
    sget v4, Lpm/tech/uikit/components/button/regular/PmRegularButtonKt;->a:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 6
    sget-object v3, Lpm/tech/resources/dimens/Dimens;->INSTANCE:Lpm/tech/resources/dimens/Dimens;

    const/16 v4, 0x8

    invoke-static {v3, v0, v4}, Lpm/tech/resources/dimens/DimensKt;->radius12(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v17

    .line 7
    sget-object v3, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->getStyle()Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->getBackgroundColorToken$ui_kit_release()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v6

    invoke-static {v6, v0, v5}, Lpm/tech/uikit/common/colors/ColorsExtentionsKt;->colorResource(Lpm/tech/resources/colors/ColorTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .line 9
    sget-object v8, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    invoke-static {v8, v0, v4}, Lpm/tech/resources/colors/ColorsKt;->controlDisabled(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->getStyle()Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    move-result-object v11

    invoke-virtual {v11}, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->getHoverColorToken$ui_kit_release()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v11

    invoke-static {v11, v0, v5}, Lpm/tech/uikit/common/colors/ColorsExtentionsKt;->colorResource(Lpm/tech/resources/colors/ColorTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    .line 11
    invoke-static {v8, v0, v4}, Lpm/tech/resources/colors/ColorsKt;->controlDisabled(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    const v20, 0x8000

    const/16 v21, 0x0

    move-wide v4, v6

    move-wide v6, v11

    move-wide v8, v9

    move-wide/from16 v10, v18

    move-object v12, v0

    move v1, v13

    move/from16 v13, v20

    move-object/from16 v18, v15

    const/4 v15, 0x1

    move/from16 v14, v21

    .line 12
    invoke-virtual/range {v3 .. v14}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v3, -0x30de9189    # -2.7083712E9f

    .line 13
    new-instance v4, Lpm/tech/uikit/components/button/regular/PmRegularButtonKt$a;

    invoke-direct {v4, v2, v1}, Lpm/tech/uikit/components/button/regular/PmRegularButtonKt$a;-><init>(Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;Z)V

    invoke-static {v0, v3, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const v3, 0x30006000

    shr-int/lit8 v4, p4, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int v14, v4, v3

    const/16 v15, 0x148

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move v5, v1

    move-object/from16 v8, v17

    move-object v13, v0

    move-object/from16 v1, v18

    .line 14
    invoke-static/range {v3 .. v15}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lpm/tech/uikit/components/button/regular/PmRegularButtonKt$b;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lpm/tech/uikit/components/button/regular/PmRegularButtonKt$b;-><init>(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method
