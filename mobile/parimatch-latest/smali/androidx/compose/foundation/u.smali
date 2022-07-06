.class public final Landroidx/compose/foundation/u;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.MagnifierKt$magnifier$4$1"
    f = "Magnifier.kt"
    i = {
        0x0
    }
    l = {
        0x16d
    }
    m = "invokeSuspend"
    n = {
        "magnifier"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $anchorPositionInRoot$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $density:Landroidx/compose/ui/unit/Density;

.field public final synthetic $isMagnifierShown$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onNeedsUpdate:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

.field public final synthetic $sourceCenterInRoot$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $style:Landroidx/compose/foundation/MagnifierStyle;

.field public final synthetic $updatedMagnifierCenter$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $updatedOnSizeChanged$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/DpSize;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $updatedZoom$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic $zoom:F

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/PlatformMagnifierFactory;Landroidx/compose/foundation/MagnifierStyle;Landroid/view/View;Landroidx/compose/ui/unit/Density;FLkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/PlatformMagnifierFactory;",
            "Landroidx/compose/foundation/MagnifierStyle;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/Density;",
            "F",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/DpSize;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/u;->$platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iput-object p2, p0, Landroidx/compose/foundation/u;->$style:Landroidx/compose/foundation/MagnifierStyle;

    iput-object p3, p0, Landroidx/compose/foundation/u;->$view:Landroid/view/View;

    iput-object p4, p0, Landroidx/compose/foundation/u;->$density:Landroidx/compose/ui/unit/Density;

    iput p5, p0, Landroidx/compose/foundation/u;->$zoom:F

    iput-object p6, p0, Landroidx/compose/foundation/u;->$onNeedsUpdate:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p7, p0, Landroidx/compose/foundation/u;->$updatedOnSizeChanged$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/foundation/u;->$isMagnifierShown$delegate:Landroidx/compose/runtime/State;

    iput-object p9, p0, Landroidx/compose/foundation/u;->$sourceCenterInRoot$delegate:Landroidx/compose/runtime/State;

    iput-object p10, p0, Landroidx/compose/foundation/u;->$updatedMagnifierCenter$delegate:Landroidx/compose/runtime/State;

    iput-object p11, p0, Landroidx/compose/foundation/u;->$anchorPositionInRoot$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Landroidx/compose/foundation/u;->$updatedZoom$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v15, Landroidx/compose/foundation/u;

    iget-object v2, v0, Landroidx/compose/foundation/u;->$platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iget-object v3, v0, Landroidx/compose/foundation/u;->$style:Landroidx/compose/foundation/MagnifierStyle;

    iget-object v4, v0, Landroidx/compose/foundation/u;->$view:Landroid/view/View;

    iget-object v5, v0, Landroidx/compose/foundation/u;->$density:Landroidx/compose/ui/unit/Density;

    iget v6, v0, Landroidx/compose/foundation/u;->$zoom:F

    iget-object v7, v0, Landroidx/compose/foundation/u;->$onNeedsUpdate:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v8, v0, Landroidx/compose/foundation/u;->$updatedOnSizeChanged$delegate:Landroidx/compose/runtime/State;

    iget-object v9, v0, Landroidx/compose/foundation/u;->$isMagnifierShown$delegate:Landroidx/compose/runtime/State;

    iget-object v10, v0, Landroidx/compose/foundation/u;->$sourceCenterInRoot$delegate:Landroidx/compose/runtime/State;

    iget-object v11, v0, Landroidx/compose/foundation/u;->$updatedMagnifierCenter$delegate:Landroidx/compose/runtime/State;

    iget-object v12, v0, Landroidx/compose/foundation/u;->$anchorPositionInRoot$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Landroidx/compose/foundation/u;->$updatedZoom$delegate:Landroidx/compose/runtime/State;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/u;-><init>(Landroidx/compose/foundation/PlatformMagnifierFactory;Landroidx/compose/foundation/MagnifierStyle;Landroid/view/View;Landroidx/compose/ui/unit/Density;FLkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p1

    iput-object v1, v15, Landroidx/compose/foundation/u;->L$0:Ljava/lang/Object;

    return-object v15
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/u;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Landroidx/compose/foundation/u;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Landroidx/compose/foundation/u;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/PlatformMagnifier;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/foundation/u;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v4, v1, Landroidx/compose/foundation/u;->$platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iget-object v5, v1, Landroidx/compose/foundation/u;->$style:Landroidx/compose/foundation/MagnifierStyle;

    iget-object v6, v1, Landroidx/compose/foundation/u;->$view:Landroid/view/View;

    iget-object v7, v1, Landroidx/compose/foundation/u;->$density:Landroidx/compose/ui/unit/Density;

    iget v8, v1, Landroidx/compose/foundation/u;->$zoom:F

    invoke-interface {v4, v5, v6, v7, v8}, Landroidx/compose/foundation/PlatformMagnifierFactory;->create(Landroidx/compose/foundation/MagnifierStyle;Landroid/view/View;Landroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifier;

    move-result-object v4

    .line 5
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-interface {v4}, Landroidx/compose/foundation/PlatformMagnifier;->getSize-YbymL2g()J

    move-result-wide v6

    iget-object v8, v1, Landroidx/compose/foundation/u;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v9, v1, Landroidx/compose/foundation/u;->$updatedOnSizeChanged$delegate:Landroidx/compose/runtime/State;

    .line 6
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function1;

    if-nez v9, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v10

    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object v8

    .line 8
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    iput-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 10
    iget-object v6, v1, Landroidx/compose/foundation/u;->$onNeedsUpdate:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 11
    new-instance v7, Landroidx/compose/foundation/u$a;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, Landroidx/compose/foundation/u$a;-><init>(Landroidx/compose/foundation/PlatformMagnifier;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 12
    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 13
    :try_start_1
    new-instance v2, Landroidx/compose/foundation/u$b;

    iget-object v11, v1, Landroidx/compose/foundation/u;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v12, v1, Landroidx/compose/foundation/u;->$isMagnifierShown$delegate:Landroidx/compose/runtime/State;

    iget-object v13, v1, Landroidx/compose/foundation/u;->$sourceCenterInRoot$delegate:Landroidx/compose/runtime/State;

    iget-object v14, v1, Landroidx/compose/foundation/u;->$updatedMagnifierCenter$delegate:Landroidx/compose/runtime/State;

    iget-object v15, v1, Landroidx/compose/foundation/u;->$anchorPositionInRoot$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v1, Landroidx/compose/foundation/u;->$updatedZoom$delegate:Landroidx/compose/runtime/State;

    iget-object v7, v1, Landroidx/compose/foundation/u;->$updatedOnSizeChanged$delegate:Landroidx/compose/runtime/State;

    move-object v9, v2

    move-object v10, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Landroidx/compose/foundation/u$b;-><init>(Landroidx/compose/foundation/PlatformMagnifier;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/runtime/State;)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 14
    iput-object v4, v1, Landroidx/compose/foundation/u;->L$0:Ljava/lang/Object;

    iput v3, v1, Landroidx/compose/foundation/u;->label:I

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, v4

    .line 15
    :goto_1
    invoke-interface {v2}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v4

    .line 17
    :goto_2
    invoke-interface {v2}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    throw v0
.end method
