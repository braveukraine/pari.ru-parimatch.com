.class public final Lpm/tech/uikit/components/field/code/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cellWidth:F

.field public final synthetic $code:Ljava/lang/String;

.field public final synthetic $codeSize:I

.field public final synthetic $entity:Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;

.field public final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic $focusRequesters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;FLjava/util/List;Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;",
            "Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/FocusManager;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lpm/tech/uikit/components/field/code/e;->$codeSize:I

    iput-object p2, p0, Lpm/tech/uikit/components/field/code/e;->$code:Ljava/lang/String;

    iput p3, p0, Lpm/tech/uikit/components/field/code/e;->$cellWidth:F

    iput-object p4, p0, Lpm/tech/uikit/components/field/code/e;->$focusRequesters:Ljava/util/List;

    iput-object p5, p0, Lpm/tech/uikit/components/field/code/e;->$entity:Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;

    iput-object p6, p0, Lpm/tech/uikit/components/field/code/e;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lpm/tech/uikit/components/field/code/e;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    iget v13, v0, Lpm/tech/uikit/components/field/code/e;->$codeSize:I

    iget-object v14, v0, Lpm/tech/uikit/components/field/code/e;->$code:Ljava/lang/String;

    iget v15, v0, Lpm/tech/uikit/components/field/code/e;->$cellWidth:F

    iget-object v11, v0, Lpm/tech/uikit/components/field/code/e;->$focusRequesters:Ljava/util/List;

    iget-object v10, v0, Lpm/tech/uikit/components/field/code/e;->$entity:Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;

    iget-object v9, v0, Lpm/tech/uikit/components/field/code/e;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lpm/tech/uikit/components/field/code/e;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    const v1, -0x769cf26d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v4, 0x0

    const v5, 0x52057532

    invoke-static {v3, v2, v12, v4, v5}, Lb0/j1;->a(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 9
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 12
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 15
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 17
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v17

    .line 19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 20
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 24
    :goto_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 25
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v18

    move-object v1, v2

    move-object/from16 v2, v18

    move-object/from16 v4, v18

    move-object/from16 v6, v18

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    move-object v0, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v10

    move-object v10, v12

    move-object/from16 v18, v0

    move-object v0, v11

    move-object v11, v12

    .line 26
    invoke-static/range {v1 .. v11}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x1378c6fa

    move-object/from16 v2, v17

    move-object v4, v12

    .line 27
    invoke-static/range {v1 .. v6}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v13, :cond_7

    .line 28
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eq v9, v1, :cond_4

    invoke-static {v14}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    if-eq v9, v1, :cond_4

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 29
    :goto_3
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v9, :cond_5

    .line 30
    invoke-static {}, Lpm/tech/uikit/components/field/code/CodeFieldKt;->access$getCodeCellsGap$p()F

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    int-to-float v1, v1

    .line 31
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_4
    move/from16 v21, v1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    .line 32
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 33
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->requiredWidth-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 34
    new-instance v3, Lpm/tech/uikit/components/field/code/a;

    invoke-direct {v3, v10, v9, v0, v14}, Lpm/tech/uikit/components/field/code/a;-><init>(ZILjava/util/List;Ljava/lang/String;)V

    invoke-static {v1, v3}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 35
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v1, v3}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 36
    new-instance v3, Lpm/tech/uikit/components/field/code/b;

    move-object/from16 v11, v18

    invoke-direct {v3, v14, v11}, Lpm/tech/uikit/components/field/code/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v3}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "CodeCell#(%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 38
    invoke-virtual/range {v16 .. v16}, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    move-result-object v2

    sget-object v3, Lpm/tech/uikit/components/field/text/entity/PmTextFieldState$Disabled;->INSTANCE:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState$Disabled;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v17, v2, 0x1

    .line 39
    invoke-static {v14, v9}, Lkotlin/text/StringsKt___StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 40
    new-instance v20, Lpm/tech/uikit/components/field/code/c;

    const/4 v8, 0x0

    move-object/from16 v2, v20

    move v3, v9

    move-object v4, v0

    move-object v5, v14

    move v6, v13

    move-object/from16 v7, v19

    move/from16 v21, v13

    const/4 v13, 0x0

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lpm/tech/uikit/components/field/code/c;-><init>(ILjava/util/List;Ljava/lang/String;ILandroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function1;)V

    .line 41
    invoke-virtual/range {v16 .. v16}, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    move-result-object v2

    instance-of v6, v2, Lpm/tech/uikit/components/field/text/entity/PmTextFieldState$Error;

    const/4 v8, 0x0

    move/from16 v2, v17

    move v3, v10

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move-object v7, v12

    .line 42
    invoke-static/range {v1 .. v8}, Lpm/tech/uikit/components/field/code/CodeFieldKt;->access$CodeFieldCell(Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    .line 43
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lpm/tech/uikit/components/field/code/d;

    invoke-direct {v2, v14, v9, v0}, Lpm/tech/uikit/components/field/code/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-static {v1, v2, v12, v13}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v18, v11

    move/from16 v13, v21

    goto/16 :goto_2

    .line 44
    :cond_7
    invoke-static {v12}, Ln/k;->a(Landroidx/compose/runtime/Composer;)V

    .line 45
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
