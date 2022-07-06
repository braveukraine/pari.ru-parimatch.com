.class public final Landroidx/compose/material/ModalBottomSheetKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-BzaUkTc(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $scrimColor:J

.field public final synthetic $sheetBackgroundColor:J

.field public final synthetic $sheetContent:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $sheetContentColor:J

.field public final synthetic $sheetElevation:F

.field public final synthetic $sheetShape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetState;ILandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "I",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$a;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iput p2, p0, Landroidx/compose/material/ModalBottomSheetKt$a;->$$dirty:I

    iput-object p3, p0, Landroidx/compose/material/ModalBottomSheetKt$a;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Landroidx/compose/material/ModalBottomSheetKt$a;->$sheetBackgroundColor:J

    iput-wide p6, p0, Landroidx/compose/material/ModalBottomSheetKt$a;->$sheetContentColor:J

    iput p8, p0, Landroidx/compose/material/ModalBottomSheetKt$a;->$sheetElevation:F

    iput-object p9, p0, Landroidx/compose/material/ModalBottomSheetKt$a;->$content:Lkotlin/jvm/functions/Function2;

    iput-wide p10, p0, Landroidx/compose/material/ModalBottomSheetKt$a;->$scrimColor:J

    iput-object p12, p0, Landroidx/compose/material/ModalBottomSheetKt$a;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p13, p0, Landroidx/compose/material/ModalBottomSheetKt$a;->$sheetContent:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    xor-int/lit8 v2, v2, 0x12

    if-nez v2, :cond_3

    .line 3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v0

    goto/16 :goto_6

    .line 5
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    const v2, -0x384349

    .line 6
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-ne v2, v3, :cond_4

    .line 9
    invoke-static {v5, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 10
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 12
    move-object v15, v2

    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 13
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v12, v2, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v11, v0, Landroidx/compose/material/ModalBottomSheetKt$a;->$content:Lkotlin/jvm/functions/Function2;

    iget v10, v0, Landroidx/compose/material/ModalBottomSheetKt$a;->$$dirty:I

    iget-wide v8, v0, Landroidx/compose/material/ModalBottomSheetKt$a;->$scrimColor:J

    iget-object v7, v0, Landroidx/compose/material/ModalBottomSheetKt$a;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v6, v0, Landroidx/compose/material/ModalBottomSheetKt$a;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const v3, -0x76a43a57

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v4, 0x0

    const v5, 0x52057532

    invoke-static {v3, v4, v13, v4, v5}, Ln/l;->a(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 16
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/ui/unit/Density;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 19
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 22
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 24
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 25
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v19

    .line 26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 27
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 28
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 30
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 31
    :goto_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 32
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v20

    move-object v2, v3

    move-object/from16 v3, v20

    move-object/from16 v5, v20

    move-object/from16 p1, v15

    move-object v15, v6

    move-object/from16 v6, v16

    move-object/from16 p2, v14

    move-object v14, v7

    move-object/from16 v7, v20

    move-wide/from16 v21, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v20

    move/from16 v16, v10

    move-object/from16 v10, v18

    move/from16 v17, v1

    move-object v1, v11

    move-object v11, v13

    move-object v0, v12

    move-object v12, v13

    .line 33
    invoke-static/range {v2 .. v12}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v2, 0x0

    const v6, 0x7ab4aae9

    const v7, -0x4ab8dd79

    move-object/from16 v3, v19

    move-object v5, v13

    .line 34
    invoke-static/range {v2 .. v7}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    const v2, -0x4d3221c4

    .line 35
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v2, v16, 0x18

    and-int/lit8 v2, v2, 0xe

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v4, Landroidx/compose/material/l1;

    invoke-direct {v4, v14, v15}, Landroidx/compose/material/l1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 38
    invoke-virtual {v14}, Landroidx/compose/material/SwipeableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_3
    shr-int/lit8 v1, v16, 0x15

    and-int/lit8 v7, v1, 0xe

    move-wide/from16 v2, v21

    move-object v6, v13

    .line 39
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->access$Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 40
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 41
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 42
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 43
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 44
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 45
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 46
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, p0

    .line 47
    iget-object v3, v1, Landroidx/compose/material/ModalBottomSheetKt$a;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {v3}, Landroidx/compose/material/ModalBottomSheetState;->getNestedScrollConnection$material_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 48
    iget-object v2, v1, Landroidx/compose/material/ModalBottomSheetKt$a;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, v1, Landroidx/compose/material/ModalBottomSheetKt$a;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    const v5, -0x384098

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 49
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 50
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v2, v17

    goto :goto_5

    .line 52
    :cond_9
    :goto_4
    new-instance v3, Landroidx/compose/material/m1;

    move/from16 v2, v17

    invoke-direct {v3, v4, v2}, Landroidx/compose/material/m1;-><init>(Landroidx/compose/material/ModalBottomSheetState;F)V

    .line 53
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 55
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 56
    iget-object v3, v1, Landroidx/compose/material/ModalBottomSheetKt$a;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    move-object/from16 v4, p1

    invoke-static {v0, v3, v2, v4}, Landroidx/compose/material/ModalBottomSheetKt;->access$bottomSheetSwipeable(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;FLandroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x384212

    .line 57
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 58
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 59
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    .line 60
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_b

    .line 61
    :cond_a
    new-instance v3, Landroidx/compose/material/n1;

    invoke-direct {v3, v4}, Landroidx/compose/material/n1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 62
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 65
    new-instance v2, Landroidx/compose/material/u1;

    iget-object v3, v1, Landroidx/compose/material/ModalBottomSheetKt$a;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v4, v1, Landroidx/compose/material/ModalBottomSheetKt$a;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v2, v3, v4}, Landroidx/compose/material/u1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v2, v5, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 66
    iget-object v3, v1, Landroidx/compose/material/ModalBottomSheetKt$a;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    .line 67
    iget-wide v6, v1, Landroidx/compose/material/ModalBottomSheetKt$a;->$sheetBackgroundColor:J

    .line 68
    iget-wide v8, v1, Landroidx/compose/material/ModalBottomSheetKt$a;->$sheetContentColor:J

    const/4 v0, 0x0

    .line 69
    iget v10, v1, Landroidx/compose/material/ModalBottomSheetKt$a;->$sheetElevation:F

    const v4, -0x30deb6d8

    .line 70
    new-instance v11, Landroidx/compose/material/v1;

    iget-object v12, v1, Landroidx/compose/material/ModalBottomSheetKt$a;->$sheetContent:Lkotlin/jvm/functions/Function3;

    iget v14, v1, Landroidx/compose/material/ModalBottomSheetKt$a;->$$dirty:I

    invoke-direct {v11, v12, v14}, Landroidx/compose/material/v1;-><init>(Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v13, v4, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/high16 v4, 0x180000

    iget v5, v1, Landroidx/compose/material/ModalBottomSheetKt$a;->$$dirty:I

    shr-int/lit8 v12, v5, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v4, v12

    shr-int/lit8 v12, v5, 0x9

    and-int/lit16 v14, v12, 0x380

    or-int/2addr v4, v14

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v4, v12

    const/high16 v12, 0x70000

    shl-int/lit8 v5, v5, 0x3

    and-int/2addr v5, v12

    or-int v12, v4, v5

    const/16 v14, 0x10

    move-wide v4, v6

    move-wide v6, v8

    move-object v8, v0

    move v9, v10

    move-object v10, v11

    move-object v11, v13

    move v13, v14

    .line 71
    invoke-static/range {v2 .. v13}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 72
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
