.class public final Landroidx/compose/material/t;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/ui/unit/Constraints;",
        "Ljava/lang/Float;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $$dirty1:I

.field public final synthetic $frontLayerBackgroundColor:J

.field public final synthetic $frontLayerContent:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $frontLayerContentColor:J

.field public final synthetic $frontLayerElevation:F

.field public final synthetic $frontLayerScrimColor:J

.field public final synthetic $frontLayerShape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $gesturesEnabled:Z

.field public final synthetic $headerHeight:F

.field public final synthetic $headerHeightPx:F

.field public final synthetic $peekHeight:F

.field public final synthetic $peekHeightPx:F

.field public final synthetic $scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

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

.field public final synthetic $stickyFrontLayer:Z


# direct methods
.method public constructor <init>(FZZLandroidx/compose/material/BackdropScaffoldState;FILandroidx/compose/ui/graphics/Shape;JJFIFLkotlinx/coroutines/CoroutineScope;FLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZZ",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "FI",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFIF",
            "Lkotlinx/coroutines/CoroutineScope;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
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

    move v1, p1

    iput v1, v0, Landroidx/compose/material/t;->$headerHeightPx:F

    move v1, p2

    iput-boolean v1, v0, Landroidx/compose/material/t;->$stickyFrontLayer:Z

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/material/t;->$gesturesEnabled:Z

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/t;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    move v1, p5

    iput v1, v0, Landroidx/compose/material/t;->$peekHeightPx:F

    move v1, p6

    iput v1, v0, Landroidx/compose/material/t;->$$dirty:I

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/t;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p8

    iput-wide v1, v0, Landroidx/compose/material/t;->$frontLayerBackgroundColor:J

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material/t;->$frontLayerContentColor:J

    move v1, p12

    iput v1, v0, Landroidx/compose/material/t;->$frontLayerElevation:F

    move/from16 v1, p13

    iput v1, v0, Landroidx/compose/material/t;->$$dirty1:I

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material/t;->$headerHeight:F

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/t;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/t;->$peekHeight:F

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material/t;->$frontLayerContent:Lkotlin/jvm/functions/Function2;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose/material/t;->$frontLayerScrimColor:J

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material/t;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2
    sget-object v5, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v5, v4, 0xe

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v4, v4, 0x70

    if-nez v4, :cond_3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v5, v4

    :cond_3
    and-int/lit16 v4, v5, 0x2db

    xor-int/lit16 v4, v4, 0x92

    if-nez v4, :cond_5

    .line 3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 5
    :cond_5
    :goto_3
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    .line 6
    iget v2, v0, Landroidx/compose/material/t;->$headerHeightPx:F

    sub-float v2, v1, v2

    .line 7
    iget-boolean v4, v0, Landroidx/compose/material/t;->$stickyFrontLayer:Z

    if-eqz v4, :cond_6

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 9
    :cond_6
    iget-boolean v3, v0, Landroidx/compose/material/t;->$gesturesEnabled:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 10
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v5, v0, Landroidx/compose/material/t;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    invoke-virtual {v5}, Landroidx/compose/material/BackdropScaffoldState;->getNestedScrollConnection$material_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v5

    invoke-static {v3, v5, v4, v6, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    goto :goto_4

    .line 11
    :cond_7
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    :goto_4
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    invoke-virtual {v14, v3}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 14
    iget-object v3, v0, Landroidx/compose/material/t;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    new-array v5, v6, [Lkotlin/Pair;

    .line 15
    iget v6, v0, Landroidx/compose/material/t;->$peekHeightPx:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v7, Landroidx/compose/material/BackdropValue;->Concealed:Landroidx/compose/material/BackdropValue;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v8, Landroidx/compose/material/BackdropValue;->Revealed:Landroidx/compose/material/BackdropValue;

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 17
    invoke-static {v5}, Lbf/s;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    .line 18
    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    iget-boolean v5, v0, Landroidx/compose/material/t;->$gesturesEnabled:Z

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1f0

    const/16 v27, 0x0

    move-object/from16 v17, v3

    move/from16 v20, v5

    .line 20
    invoke-static/range {v16 .. v27}, Landroidx/compose/material/SwipeableKt;->swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 21
    new-instance v5, Landroidx/compose/material/s;

    iget-object v6, v0, Landroidx/compose/material/t;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iget-object v9, v0, Landroidx/compose/material/t;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v5, v6, v9}, Landroidx/compose/material/s;-><init>(Landroidx/compose/material/BackdropScaffoldState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v3, v7, v5, v8, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 22
    iget-object v4, v0, Landroidx/compose/material/t;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    const v5, -0x384212

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    .line 25
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_9

    .line 26
    :cond_8
    new-instance v6, Landroidx/compose/material/j;

    invoke-direct {v6, v4}, Landroidx/compose/material/j;-><init>(Landroidx/compose/material/BackdropScaffoldState;)V

    .line 27
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 30
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 31
    iget-object v5, v0, Landroidx/compose/material/t;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    .line 32
    iget-wide v6, v0, Landroidx/compose/material/t;->$frontLayerBackgroundColor:J

    .line 33
    iget-wide v8, v0, Landroidx/compose/material/t;->$frontLayerContentColor:J

    .line 34
    iget v11, v0, Landroidx/compose/material/t;->$frontLayerElevation:F

    .line 35
    new-instance v3, Landroidx/compose/material/m;

    iget v10, v0, Landroidx/compose/material/t;->$peekHeight:F

    iget-object v12, v0, Landroidx/compose/material/t;->$frontLayerContent:Lkotlin/jvm/functions/Function2;

    iget v13, v0, Landroidx/compose/material/t;->$$dirty:I

    move/from16 v26, v1

    move/from16 p1, v2

    iget-wide v1, v0, Landroidx/compose/material/t;->$frontLayerScrimColor:J

    move-object/from16 p2, v14

    iget-object v14, v0, Landroidx/compose/material/t;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    move/from16 v27, v11

    iget v11, v0, Landroidx/compose/material/t;->$$dirty1:I

    move-wide/from16 p3, v8

    iget-boolean v8, v0, Landroidx/compose/material/t;->$gesturesEnabled:Z

    iget-object v9, v0, Landroidx/compose/material/t;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v16, v3

    move/from16 v17, v10

    move-object/from16 v18, v12

    move/from16 v19, v13

    move-wide/from16 v20, v1

    move-object/from16 v22, v14

    move/from16 v23, v11

    move/from16 v24, v8

    move-object/from16 v25, v9

    invoke-direct/range {v16 .. v25}, Landroidx/compose/material/m;-><init>(FLkotlin/jvm/functions/Function2;IJLandroidx/compose/material/BackdropScaffoldState;IZLkotlinx/coroutines/CoroutineScope;)V

    const v1, -0x30dea513

    const/4 v2, 0x1

    invoke-static {v15, v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const/high16 v1, 0x180000

    iget v2, v0, Landroidx/compose/material/t;->$$dirty1:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    shr-int/lit8 v3, v2, 0x6

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v1, v8

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v3

    or-int v14, v1, v2

    const/16 v1, 0x10

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-wide/from16 v8, p3

    move/from16 v11, v27

    move-object v13, v15

    move-object/from16 v3, p2

    move-object/from16 v28, v15

    move v15, v1

    .line 36
    invoke-static/range {v4 .. v15}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 37
    iget-object v1, v0, Landroidx/compose/material/t;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    invoke-virtual {v1}, Landroidx/compose/material/BackdropScaffoldState;->isRevealed()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 38
    iget v1, v0, Landroidx/compose/material/t;->$headerHeightPx:F

    sub-float v1, v26, v1

    cmpg-float v1, p1, v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    .line 39
    iget v1, v0, Landroidx/compose/material/t;->$headerHeight:F

    goto :goto_6

    :cond_b
    int-to-float v1, v2

    .line 40
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_6
    move v11, v1

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v7, v3

    .line 41
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 42
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 43
    iget-object v15, v0, Landroidx/compose/material/t;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    iget-object v14, v0, Landroidx/compose/material/t;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iget v13, v0, Landroidx/compose/material/t;->$$dirty1:I

    const v4, -0x76a43a57

    move-object/from16 v12, v28

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v4, 0x6

    .line 44
    invoke-static {v3, v2, v12, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v3, 0x52057532

    .line 45
    invoke-static {v12, v3}, Ln/b;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    .line 46
    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 48
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 51
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 53
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 54
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 55
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 56
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 57
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 58
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 59
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 60
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 61
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    move-object v5, v11

    move-object v7, v11

    move-object v9, v11

    move-object/from16 v28, v12

    move-object v12, v3

    move v3, v13

    move-object/from16 v13, v28

    move-object/from16 v16, v14

    move-object/from16 v14, v28

    .line 62
    invoke-static/range {v4 .. v14}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    const v8, 0x7ab4aae9

    const v9, -0x4ab8dd79

    move v4, v2

    move-object v5, v1

    move-object/from16 v7, v28

    .line 63
    invoke-static/range {v4 .. v9}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x532e2f07

    move-object/from16 v2, v28

    .line 64
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 65
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/BackdropScaffoldState;->getSnackbarHostState()Landroidx/compose/material/SnackbarHostState;

    move-result-object v1

    shr-int/lit8 v3, v3, 0x12

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 66
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 68
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 69
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 70
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 71
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
