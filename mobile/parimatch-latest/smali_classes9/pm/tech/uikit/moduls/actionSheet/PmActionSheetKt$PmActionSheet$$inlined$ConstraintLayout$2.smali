.class public final Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt;->PmActionSheet(Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic $$changed:I

.field public final synthetic $$dirty$inlined:I

.field public final synthetic $canScroll$inlined:Z

.field public final synthetic $content$inlined:Lkotlin/jvm/functions/Function3;

.field public final synthetic $entity$inlined:Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;

.field public final synthetic $navigationBarOutput$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onPrimaryClick$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onSecondaryClick$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field public final synthetic $scrollState$inlined:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;Landroidx/compose/foundation/ScrollState;ZLkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$entity$inlined:Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;

    iput-object p5, p0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$scrollState$inlined:Landroidx/compose/foundation/ScrollState;

    iput-boolean p6, p0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$canScroll$inlined:Z

    iput-object p7, p0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$content$inlined:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    iput-object p9, p0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$onPrimaryClick$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$onSecondaryClick$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$navigationBarOutput$inlined:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v13

    .line 5
    iget-object v1, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v14, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iget v1, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$$changed:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_3

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v1, v1, 0x5b

    xor-int/lit8 v1, v1, 0x12

    if-nez v1, :cond_5

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 p2, v13

    goto/16 :goto_7

    .line 9
    :cond_5
    :goto_2
    invoke-virtual {v14}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    .line 10
    iget-object v1, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$entity$inlined:Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;

    invoke-virtual {v1}, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;->getScrollable()Z

    move-result v1

    const v3, 0x1e7b2b64

    const/4 v9, 0x0

    if-eqz v1, :cond_d

    const v1, -0x6b07908d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 13
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    .line 15
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_7

    .line 16
    :cond_6
    new-instance v3, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$c;

    invoke-direct {v3, v15, v11}, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$c;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 17
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-virtual {v14, v8, v2, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 20
    iget-object v1, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$scrollState$inlined:Landroidx/compose/foundation/ScrollState;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x76a43a57

    .line 21
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v3, 0x52057532

    invoke-static {v2, v9, v12, v9, v3}, Ln/l;->a(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 24
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 27
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 30
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 32
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 33
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v17

    .line 34
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 35
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 37
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 38
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 39
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 40
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v18

    move-object v1, v2

    move-object/from16 v2, v18

    move-object/from16 v4, v18

    move-object/from16 v6, v18

    move/from16 p2, v13

    move-object v13, v8

    move-object/from16 v8, v18

    const/16 v18, 0x0

    move-object/from16 v9, v16

    move-object/from16 v16, v15

    move-object v15, v10

    move-object/from16 v10, p1

    move-object/from16 v19, v14

    move-object v14, v11

    move-object/from16 v11, p1

    .line 41
    invoke-static/range {v1 .. v11}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x4ab8dd79

    move/from16 v1, v18

    move-object/from16 v2, v17

    move-object/from16 v4, p1

    .line 42
    invoke-static/range {v1 .. v6}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 43
    iget-object v1, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$content$inlined:Lkotlin/jvm/functions/Function3;

    iget v2, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v13, v12, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 49
    iget-boolean v1, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$canScroll$inlined:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 50
    invoke-static {v13, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x44faf204

    .line 51
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 52
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 53
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    .line 54
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_b

    .line 55
    :cond_a
    new-instance v3, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$d;

    invoke-direct {v3, v14}, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$d;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 56
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, v19

    .line 58
    invoke-virtual {v8, v1, v15, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 59
    invoke-static {v1, v2, v12, v4, v3}, Lpm/tech/uikit/common/divider/PmDviderKt;->PmDivider(Landroidx/compose/ui/Modifier;Lpm/tech/resources/colors/ColorTokens;Landroidx/compose/runtime/Composer;II)V

    goto :goto_4

    :cond_c
    move-object/from16 v8, v19

    .line 60
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v3, v16

    goto/16 :goto_5

    :cond_d
    move/from16 p2, v13

    move-object v8, v14

    move-object/from16 v16, v15

    const/4 v4, 0x0

    move-object v15, v10

    move-object v14, v11

    const v1, -0x6b078ce4

    .line 61
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 62
    iget-object v1, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$content$inlined:Lkotlin/jvm/functions/Function3;

    .line 63
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    move-object/from16 v3, v16

    .line 64
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 65
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    .line 66
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_f

    .line 67
    :cond_e
    new-instance v7, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$e;

    invoke-direct {v7, v3, v14}, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$e;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 68
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 70
    invoke-virtual {v8, v5, v2, v7}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget v6, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 71
    invoke-interface {v1, v2, v12, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 72
    invoke-static {v5, v1, v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x44faf204

    .line 73
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 74
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 75
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_10

    .line 76
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_11

    .line 77
    :cond_10
    new-instance v5, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$f;

    invoke-direct {v5, v14}, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$f;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 78
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 80
    invoke-virtual {v8, v1, v15, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 81
    invoke-static {v1, v2, v12, v4, v5}, Lpm/tech/uikit/common/divider/PmDviderKt;->PmDivider(Landroidx/compose/ui/Modifier;Lpm/tech/resources/colors/ColorTokens;Landroidx/compose/runtime/Composer;II)V

    .line 82
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 83
    :goto_5
    iget-object v1, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$entity$inlined:Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;

    invoke-virtual {v1}, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;->getNavigationBarEntity()Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;

    move-result-object v1

    const v2, -0x6b078a0d

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_12

    goto :goto_6

    .line 84
    :cond_12
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$g;->d:Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$g;

    invoke-virtual {v8, v1, v3, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 85
    iget-object v1, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$entity$inlined:Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;

    invoke-virtual {v1}, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;->getNavigationBarEntity()Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;

    move-result-object v1

    const/4 v2, 0x0

    .line 86
    iget-object v3, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$navigationBarOutput$inlined:Lkotlin/jvm/functions/Function1;

    .line 87
    iget v5, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v6, v5, 0x8

    const/4 v7, 0x2

    move-object/from16 v5, p1

    .line 88
    invoke-static/range {v1 .. v7}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt;->PmNavigationBar(Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 89
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 90
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$h;->d:Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$h;

    invoke-virtual {v8, v1, v14, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 91
    iget-object v2, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$entity$inlined:Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;

    invoke-virtual {v2}, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;->getPrimaryButton()Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;

    move-result-object v2

    if-nez v2, :cond_13

    iget-object v2, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$entity$inlined:Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;

    invoke-virtual {v2}, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;->getSecondaryButton()Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 92
    :cond_13
    iget-object v2, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$entity$inlined:Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;

    invoke-virtual {v2}, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;->getButtonsLayoutType()Lpm/tech/uikit/moduls/actionSheet/PmActionSheetButtonsLayoutType;

    move-result-object v2

    sget-object v3, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const v3, 0xe000

    const/4 v4, 0x1

    if-eq v2, v4, :cond_15

    const/4 v4, 0x2

    if-eq v2, v4, :cond_14

    const v1, -0x6b078447

    .line 93
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_7

    :cond_14
    const v2, -0x6b07859b

    .line 94
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 95
    iget-object v2, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$entity$inlined:Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;

    invoke-virtual {v2}, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;->getPrimaryButton()Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;

    move-result-object v2

    .line 96
    iget-object v4, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$entity$inlined:Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;

    invoke-virtual {v4}, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;->getSecondaryButton()Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;

    move-result-object v4

    .line 97
    iget-object v5, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$onPrimaryClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 98
    iget-object v6, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$onSecondaryClick$inlined:Lkotlin/jvm/functions/Function0;

    iget v7, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    and-int/lit16 v8, v7, 0x1c00

    or-int/lit16 v8, v8, 0x240

    and-int/2addr v3, v7

    or-int v7, v8, v3

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p1

    .line 99
    invoke-static/range {v1 .. v8}, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt;->access$HorizontalPmActionSheetButtons(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_7

    :cond_15
    const v2, -0x6b07871d

    .line 100
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 101
    iget-object v2, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$entity$inlined:Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;

    invoke-virtual {v2}, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;->getPrimaryButton()Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;

    move-result-object v2

    .line 102
    iget-object v4, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$entity$inlined:Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;

    invoke-virtual {v4}, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;->getSecondaryButton()Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;

    move-result-object v4

    .line 103
    iget-object v5, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$onPrimaryClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 104
    iget-object v6, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$onSecondaryClick$inlined:Lkotlin/jvm/functions/Function0;

    iget v7, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    and-int/lit16 v8, v7, 0x1c00

    or-int/lit16 v8, v8, 0x240

    and-int/2addr v3, v7

    or-int v7, v8, v3

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p1

    .line 105
    invoke-static/range {v1 .. v8}, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt;->access$VerticalPmActionSheetButtons(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 106
    :cond_16
    :goto_7
    iget-object v1, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, p2

    if-eq v1, v2, :cond_17

    iget-object v1, v0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$PmActionSheet$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_17
    :goto_8
    return-void
.end method
