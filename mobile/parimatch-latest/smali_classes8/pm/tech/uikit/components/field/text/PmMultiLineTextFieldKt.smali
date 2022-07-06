.class public final Lpm/tech/uikit/components/field/text/PmMultiLineTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8c

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Lpm/tech/uikit/components/field/text/PmMultiLineTextFieldKt;->a:F

    return-void
.end method

.method public static final PmMultiLineTextField(Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p4

    const-string v0, "entity"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChanged"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x634b6d8c

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v8, 0x70

    if-nez v1, :cond_5

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v8, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    move v3, v0

    and-int/lit16 v0, v3, 0x2db

    xor-int/lit16 v0, v0, 0x92

    if-nez v0, :cond_a

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v2

    goto/16 :goto_a

    :cond_a
    :goto_7
    const/4 v0, 0x0

    if-eqz v1, :cond_b

    move-object v14, v0

    goto :goto_8

    :cond_b
    move-object v14, v2

    .line 3
    :goto_8
    sget-object v1, Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;->INSTANCE:Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;

    const/16 v2, 0x8

    invoke-virtual {v1, v15, v2}, Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-result-object v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    const v0, -0x3abe0a17

    .line 5
    new-instance v4, Lpm/tech/uikit/components/field/text/PmMultiLineTextFieldKt$d;

    invoke-direct {v4, v2, v6}, Lpm/tech/uikit/components/field/text/PmMultiLineTextFieldKt$d;-><init>(Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;)V

    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    :goto_9
    move-object v4, v0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v0

    const v2, 0x634b6f01

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v0, :cond_f

    const v0, 0x1e7b2b64

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    .line 9
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_e

    .line 10
    :cond_d
    new-instance v2, Lpm/tech/uikit/components/field/text/PmMultiLineTextFieldKt$c;

    invoke-direct {v2, v14, v1}, Lpm/tech/uikit/components/field/text/PmMultiLineTextFieldKt$c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    .line 11
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-static {v2}, Landroidx/compose/foundation/text/KeyboardActionsKt;->KeyboardActions(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v0

    :cond_f
    move-object v5, v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v10, 0x0

    .line 14
    invoke-virtual/range {p0 .. p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    move-result-object v11

    const v12, -0x30de9cc1

    new-instance v13, Lpm/tech/uikit/components/field/text/PmMultiLineTextFieldKt$a;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lpm/tech/uikit/components/field/text/PmMultiLineTextFieldKt$a;-><init>(Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardActions;)V

    invoke-static {v15, v12, v9, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v13, 0x180

    const/4 v1, 0x1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    move-object v12, v15

    move-object v0, v14

    move v14, v1

    invoke-static/range {v9 .. v14}, Lpm/tech/uikit/components/field/base/PmTextFieldErrorContainerKt;->PmTextFieldErrorContainer(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v3, v0

    .line 15
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_10

    goto :goto_b

    :cond_10
    new-instance v10, Lpm/tech/uikit/components/field/text/PmMultiLineTextFieldKt$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lpm/tech/uikit/components/field/text/PmMultiLineTextFieldKt$b;-><init>(Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    return-void
.end method

.method public static final synthetic access$getMultiLineTextFieldHeight$p()F
    .locals 1

    .line 1
    sget v0, Lpm/tech/uikit/components/field/text/PmMultiLineTextFieldKt;->a:F

    return v0
.end method
