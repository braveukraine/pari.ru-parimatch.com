.class public final Lpm/tech/uikit/components/field/text/PmTextFieldKt;
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
    sput v0, Lpm/tech/uikit/components/field/text/PmTextFieldKt;->a:F

    return-void
.end method

.method public static final PmTextField(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
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

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p5

    const-string v0, "entity"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChanged"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3ca5e264

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_5

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_8

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v12, 0x1c00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v5, p3

    :goto_8
    move v14, v3

    and-int/lit16 v3, v14, 0x16db

    xor-int/lit16 v3, v3, 0x492

    if-nez v3, :cond_d

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    move-object v4, v5

    goto/16 :goto_f

    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v0

    goto :goto_a

    :cond_e
    move-object v15, v2

    :goto_a
    const/4 v0, 0x0

    if-eqz v4, :cond_f

    move-object v9, v0

    goto :goto_b

    :cond_f
    move-object v9, v5

    .line 4
    :goto_b
    sget-object v2, Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;->INSTANCE:Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;

    const/16 v3, 0x8

    invoke-virtual {v2, v13, v3}, Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-result-object v2

    const v3, -0x1d58f75c

    .line 5
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 7
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_10

    .line 8
    instance-of v4, v10, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 9
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    move-result-object v6

    sget-object v7, Lpm/tech/uikit/components/field/text/entity/PmTextFieldState$Disabled;->INSTANCE:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState$Disabled;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    .line 13
    instance-of v7, v10, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;

    if-eqz v7, :cond_12

    .line 14
    move-object v7, v10

    check-cast v7, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;

    invoke-virtual {v7}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getEndIcon()Lpm/tech/uikit/common/icon/PmIconUiModel;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_c

    :cond_11
    const v0, -0x3abe0904

    .line 15
    new-instance v1, Lpm/tech/uikit/components/field/text/PmTextFieldKt$c;

    invoke-direct {v1, v7, v6}, Lpm/tech/uikit/components/field/text/PmTextFieldKt$c;-><init>(Lpm/tech/uikit/common/icon/PmIconUiModel;Z)V

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    goto :goto_c

    .line 16
    :cond_12
    instance-of v0, v10, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;

    if-eqz v0, :cond_1b

    const v0, -0x30de9142

    .line 17
    new-instance v1, Lpm/tech/uikit/components/field/text/PmTextFieldKt$d;

    invoke-direct {v1, v4, v6}, Lpm/tech/uikit/components/field/text/PmTextFieldKt$d;-><init>(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {v13, v0, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    :goto_c
    move-object v7, v0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const/16 v16, 0x0

    goto :goto_d

    :cond_13
    const v1, -0x3abe0752

    .line 19
    new-instance v3, Lpm/tech/uikit/components/field/text/PmTextFieldKt$f;

    invoke-direct {v3, v0, v10}, Lpm/tech/uikit/components/field/text/PmTextFieldKt$f;-><init>(Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;)V

    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v16, v0

    .line 20
    :goto_d
    instance-of v0, v10, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;

    if-eqz v0, :cond_15

    .line 21
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 22
    new-instance v0, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    const/16 v1, 0x25cf

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/PasswordVisualTransformation;-><init>(C)V

    goto :goto_e

    .line 23
    :cond_14
    sget-object v0, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v0

    goto :goto_e

    .line 24
    :cond_15
    sget-object v0, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v0

    :goto_e
    move-object/from16 v17, v0

    const v0, -0x1d58f75c

    .line 25
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 27
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_16

    .line 28
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->getValue()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 29
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 31
    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 32
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->getValue()Ljava/lang/String;

    move-result-object v20

    .line 34
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v21

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    .line 35
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    .line 36
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v0

    const v1, -0x3ca5db64

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v0, :cond_19

    const v0, 0x1e7b2b64

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 37
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 38
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    .line 39
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_18

    .line 40
    :cond_17
    new-instance v1, Lpm/tech/uikit/components/field/text/PmTextFieldKt$e;

    invoke-direct {v1, v9, v2}, Lpm/tech/uikit/components/field/text/PmTextFieldKt$e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    .line 41
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-static {v1}, Landroidx/compose/foundation/text/KeyboardActionsKt;->KeyboardActions(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v0

    :cond_19
    move-object/from16 v19, v0

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    move-result-object v20

    const v5, -0x30de9416

    new-instance v4, Lpm/tech/uikit/components/field/text/PmTextFieldKt$a;

    move-object v0, v4

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v6

    move-object v6, v4

    move-object/from16 v4, v16

    const v10, -0x30de9416

    move-object v5, v7

    move-object v7, v6

    move-object/from16 v6, v17

    move-object v10, v7

    move-object/from16 v7, v19

    const/4 v11, 0x1

    move-object/from16 v8, p2

    move-object/from16 v17, v9

    move-object/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Lpm/tech/uikit/components/field/text/PmTextFieldKt$a;-><init>(Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;Landroidx/compose/ui/text/input/TextFieldValue;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardActions;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x30de9416

    invoke-static {v13, v0, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    and-int/lit8 v0, v14, 0xe

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x0

    move-object v1, v15

    move-object/from16 v2, v20

    move-object v4, v13

    invoke-static/range {v1 .. v6}, Lpm/tech/uikit/components/field/base/PmTextFieldErrorContainerKt;->PmTextFieldErrorContainer(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v4, v17

    .line 45
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_1a

    goto :goto_10

    :cond_1a
    new-instance v8, Lpm/tech/uikit/components/field/text/PmTextFieldKt$b;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lpm/tech/uikit/components/field/text/PmTextFieldKt$b;-><init>(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_10
    return-void

    .line 46
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final access$PmTextField$lambda-5(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final getDefaultTextFieldHeight()F
    .locals 1

    .line 1
    sget v0, Lpm/tech/uikit/components/field/text/PmTextFieldKt;->a:F

    return v0
.end method
