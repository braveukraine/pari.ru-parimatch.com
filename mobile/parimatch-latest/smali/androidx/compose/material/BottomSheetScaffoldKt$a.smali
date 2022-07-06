.class public final Landroidx/compose/material/BottomSheetScaffoldKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffold-bGncdBI(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;IIII)V
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

.field public final synthetic $$dirty1:I

.field public final synthetic $$dirty2:I

.field public final synthetic $backgroundColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentColor:J

.field public final synthetic $drawerBackgroundColor:J

.field public final synthetic $drawerContent:Lkotlin/jvm/functions/Function3;
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

.field public final synthetic $drawerContentColor:J

.field public final synthetic $drawerElevation:F

.field public final synthetic $drawerGesturesEnabled:Z

.field public final synthetic $drawerScrimColor:J

.field public final synthetic $drawerShape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $floatingActionButton:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $floatingActionButtonPosition:I

.field public final synthetic $scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

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

.field public final synthetic $sheetGesturesEnabled:Z

.field public final synthetic $sheetPeekHeight:F

.field public final synthetic $sheetShape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $snackbarHost:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $topBar:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomSheetScaffoldState;ZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJIFLkotlinx/coroutines/CoroutineScope;IIJJILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetScaffoldState;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJIF",
            "Lkotlinx/coroutines/CoroutineScope;",
            "IIJJI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    move v1, p2

    iput-boolean v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$sheetGesturesEnabled:Z

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$drawerContent:Lkotlin/jvm/functions/Function3;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$drawerGesturesEnabled:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    move v1, p6

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$drawerElevation:F

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$drawerBackgroundColor:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$drawerContentColor:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$drawerScrimColor:J

    move/from16 v1, p13

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$$dirty1:I

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$sheetPeekHeight:F

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$floatingActionButtonPosition:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$$dirty:I

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$backgroundColor:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$contentColor:J

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$$dirty2:I

    move-object/from16 v1, p23

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$topBar:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p24

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$content:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p25

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    move-wide/from16 v1, p26

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$sheetBackgroundColor:J

    move-wide/from16 v1, p28

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$sheetContentColor:J

    move/from16 v1, p30

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$sheetElevation:F

    move-object/from16 v1, p31

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$sheetContent:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p32

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p33

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

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

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 5
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 7
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    iget v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$sheetPeekHeight:F

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    const v3, -0x384349

    .line 9
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 11
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v3, v5, :cond_4

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 13
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v29, v3

    .line 16
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    iget-object v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-virtual {v7}, Landroidx/compose/material/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material/BottomSheetState;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/BottomSheetState;->getNestedScrollConnection$material_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v7

    invoke-static {v5, v7, v6, v4, v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 18
    iget-object v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-virtual {v5}, Landroidx/compose/material/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material/BottomSheetState;

    move-result-object v17

    new-array v4, v4, [Lkotlin/Pair;

    sub-float v5, v1, v2

    .line 19
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v7, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    .line 20
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v1, v5

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v5, Landroidx/compose/material/BottomSheetValue;->Expanded:Landroidx/compose/material/BottomSheetValue;

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 22
    invoke-static {v4}, Lbf/s;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    .line 23
    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    iget-boolean v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$sheetGesturesEnabled:Z

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x170

    const/16 v27, 0x0

    move/from16 v20, v1

    .line 25
    invoke-static/range {v16 .. v27}, Landroidx/compose/material/SwipeableKt;->swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 26
    new-instance v4, Landroidx/compose/material/h0;

    iget-object v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    iget-object v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v4, v2, v8, v3, v9}, Landroidx/compose/material/h0;-><init>(FLandroidx/compose/material/BottomSheetScaffoldState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v1, v7, v4, v5, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    const v1, -0x30deac04

    .line 27
    new-instance v2, Landroidx/compose/material/c0;

    move-object/from16 v16, v2

    iget-object v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    move-object/from16 v17, v3

    iget v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$floatingActionButtonPosition:I

    move/from16 v18, v3

    iget v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$$dirty:I

    move/from16 v19, v3

    iget-wide v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$backgroundColor:J

    move-wide/from16 v20, v3

    iget-wide v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$contentColor:J

    move-wide/from16 v22, v3

    iget v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$$dirty2:I

    move/from16 v24, v3

    iget-object v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$topBar:Lkotlin/jvm/functions/Function2;

    move-object/from16 v25, v3

    iget-object v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$content:Lkotlin/jvm/functions/Function3;

    move-object/from16 v26, v3

    iget v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$sheetPeekHeight:F

    move/from16 v27, v3

    iget-object v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v30, v3

    iget-wide v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$sheetBackgroundColor:J

    move-wide/from16 v31, v3

    iget-wide v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$sheetContentColor:J

    move-wide/from16 v33, v3

    iget v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$sheetElevation:F

    move/from16 v35, v3

    iget v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$$dirty1:I

    move/from16 v36, v3

    iget-object v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$sheetContent:Lkotlin/jvm/functions/Function3;

    move-object/from16 v37, v3

    iget-object v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    move-object/from16 v38, v3

    iget-object v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    move-object/from16 v39, v3

    invoke-direct/range {v16 .. v39}, Landroidx/compose/material/c0;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;IIJJILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;JJFILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v15, v1, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    .line 28
    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$drawerContent:Lkotlin/jvm/functions/Function3;

    if-nez v1, :cond_5

    const v1, -0xedfc3b3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x6

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v15, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_5
    const v1, -0xedfc38e

    .line 31
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 32
    iget-object v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$drawerContent:Lkotlin/jvm/functions/Function3;

    .line 33
    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-virtual {v1}, Landroidx/compose/material/BottomSheetScaffoldState;->getDrawerState()Landroidx/compose/material/DrawerState;

    move-result-object v4

    .line 34
    iget-boolean v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$drawerGesturesEnabled:Z

    .line 35
    iget-object v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    .line 36
    iget v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$drawerElevation:F

    .line 37
    iget-wide v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$drawerBackgroundColor:J

    .line 38
    iget-wide v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$drawerContentColor:J

    .line 39
    iget-wide v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$drawerScrimColor:J

    const/high16 v1, 0x30000000

    .line 40
    iget v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$a;->$$dirty1:I

    shr-int/lit8 v16, v3, 0x9

    and-int/lit8 v16, v16, 0xe

    or-int v1, v16, v1

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v0, v3, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v3

    or-int v16, v0, v1

    const/16 v17, 0x2

    const/4 v3, 0x0

    move-object v0, v15

    .line 41
    invoke-static/range {v2 .. v17}, Landroidx/compose/material/DrawerKt;->ModalDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 42
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 43
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
