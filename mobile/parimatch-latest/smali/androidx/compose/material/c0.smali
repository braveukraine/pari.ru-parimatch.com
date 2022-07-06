.class public final Landroidx/compose/material/c0;
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
.field public final synthetic $$dirty:I

.field public final synthetic $$dirty1:I

.field public final synthetic $$dirty2:I

.field public final synthetic $backgroundColor:J

.field public final synthetic $bottomSheetHeight$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic $swipeable:Landroidx/compose/ui/Modifier;

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
.method public constructor <init>(Landroidx/compose/material/BottomSheetScaffoldState;IIJJILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;JJFILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetScaffoldState;",
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
            ">;F",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFI",
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

    iput-object v1, v0, Landroidx/compose/material/c0;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    move v1, p2

    iput v1, v0, Landroidx/compose/material/c0;->$floatingActionButtonPosition:I

    move v1, p3

    iput v1, v0, Landroidx/compose/material/c0;->$$dirty:I

    move-wide v1, p4

    iput-wide v1, v0, Landroidx/compose/material/c0;->$backgroundColor:J

    move-wide v1, p6

    iput-wide v1, v0, Landroidx/compose/material/c0;->$contentColor:J

    move v1, p8

    iput v1, v0, Landroidx/compose/material/c0;->$$dirty2:I

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/c0;->$topBar:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/c0;->$content:Lkotlin/jvm/functions/Function3;

    move v1, p11

    iput v1, v0, Landroidx/compose/material/c0;->$sheetPeekHeight:F

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/c0;->$swipeable:Landroidx/compose/ui/Modifier;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material/c0;->$bottomSheetHeight$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material/c0;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material/c0;->$sheetBackgroundColor:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material/c0;->$sheetContentColor:J

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material/c0;->$sheetElevation:F

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material/c0;->$$dirty1:I

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material/c0;->$sheetContent:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/material/c0;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p23

    iput-object v1, v0, Landroidx/compose/material/c0;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v1, -0x30deacc1

    .line 5
    new-instance v2, Landroidx/compose/material/w;

    iget-wide v9, v0, Landroidx/compose/material/c0;->$backgroundColor:J

    iget-wide v11, v0, Landroidx/compose/material/c0;->$contentColor:J

    iget v13, v0, Landroidx/compose/material/c0;->$$dirty2:I

    iget-object v14, v0, Landroidx/compose/material/c0;->$topBar:Lkotlin/jvm/functions/Function2;

    iget v15, v0, Landroidx/compose/material/c0;->$$dirty:I

    iget-object v3, v0, Landroidx/compose/material/c0;->$content:Lkotlin/jvm/functions/Function3;

    iget v4, v0, Landroidx/compose/material/c0;->$sheetPeekHeight:F

    move-object v8, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v8 .. v17}, Landroidx/compose/material/w;-><init>(JJILkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function3;F)V

    const/4 v3, 0x1

    invoke-static {v7, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    .line 6
    new-instance v2, Landroidx/compose/material/z;

    iget-object v9, v0, Landroidx/compose/material/c0;->$swipeable:Landroidx/compose/ui/Modifier;

    iget v10, v0, Landroidx/compose/material/c0;->$sheetPeekHeight:F

    iget-object v11, v0, Landroidx/compose/material/c0;->$bottomSheetHeight$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Landroidx/compose/material/c0;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v13, v0, Landroidx/compose/material/c0;->$sheetBackgroundColor:J

    iget-wide v4, v0, Landroidx/compose/material/c0;->$sheetContentColor:J

    iget v6, v0, Landroidx/compose/material/c0;->$sheetElevation:F

    iget v15, v0, Landroidx/compose/material/c0;->$$dirty:I

    iget v8, v0, Landroidx/compose/material/c0;->$$dirty1:I

    iget-object v3, v0, Landroidx/compose/material/c0;->$sheetContent:Lkotlin/jvm/functions/Function3;

    move/from16 v19, v8

    move-object v8, v2

    move/from16 v18, v15

    move-wide v15, v4

    move/from16 v17, v6

    move-object/from16 v20, v3

    invoke-direct/range {v8 .. v20}, Landroidx/compose/material/z;-><init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;JJFIILkotlin/jvm/functions/Function3;)V

    const v3, -0x30deae11

    const/4 v4, 0x1

    invoke-static {v7, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const v3, -0x30dea36a

    .line 7
    new-instance v5, Landroidx/compose/material/a0;

    iget-object v6, v0, Landroidx/compose/material/c0;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    iget v8, v0, Landroidx/compose/material/c0;->$$dirty:I

    invoke-direct {v5, v6, v8}, Landroidx/compose/material/a0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v3, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const v5, -0x30dea3c3

    .line 8
    new-instance v6, Landroidx/compose/material/b0;

    iget-object v8, v0, Landroidx/compose/material/c0;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    iget-object v9, v0, Landroidx/compose/material/c0;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    iget v10, v0, Landroidx/compose/material/c0;->$$dirty:I

    invoke-direct {v6, v8, v9, v10}, Landroidx/compose/material/b0;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/BottomSheetScaffoldState;I)V

    invoke-static {v7, v5, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    .line 9
    iget-object v5, v0, Landroidx/compose/material/c0;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-virtual {v5}, Landroidx/compose/material/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material/BottomSheetState;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v5

    .line 10
    iget v6, v0, Landroidx/compose/material/c0;->$floatingActionButtonPosition:I

    const/high16 v8, 0x70000

    iget v9, v0, Landroidx/compose/material/c0;->$$dirty:I

    shr-int/lit8 v9, v9, 0x3

    and-int/2addr v8, v9

    or-int/lit16 v8, v8, 0xdb6

    .line 11
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$BottomSheetScaffoldStack-SlNgfk0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;ILandroidx/compose/runtime/Composer;I)V

    .line 12
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
