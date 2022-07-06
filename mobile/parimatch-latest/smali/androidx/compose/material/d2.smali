.class public final Landroidx/compose/material/d2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $maxPx:F

.field public final synthetic $minPx:F

.field public final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onValueChangeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $rawOffsetEnd:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $rawOffsetStart:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $valueRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;FFLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/d2;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/material/d2;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/material/d2;->$tickFractions:Ljava/util/List;

    iput p4, p0, Landroidx/compose/material/d2;->$minPx:F

    iput p5, p0, Landroidx/compose/material/d2;->$maxPx:F

    iput-object p6, p0, Landroidx/compose/material/d2;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/material/d2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p8, p0, Landroidx/compose/material/d2;->$onValueChangeState:Landroidx/compose/runtime/State;

    iput-object p9, p0, Landroidx/compose/material/d2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2
    iget-object v1, v0, Landroidx/compose/material/d2;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/material/d2;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 3
    iget-object v1, v0, Landroidx/compose/material/d2;->$tickFractions:Ljava/util/List;

    iget v2, v0, Landroidx/compose/material/d2;->$minPx:F

    iget v4, v0, Landroidx/compose/material/d2;->$maxPx:F

    invoke-static {v3, v1, v2, v4}, Landroidx/compose/material/SliderKt;->access$snapValueToTick(FLjava/util/List;FF)F

    move-result v4

    cmpg-float v1, v3, v4

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    iget-object v1, v0, Landroidx/compose/material/d2;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 5
    :cond_3
    iget-object v1, v0, Landroidx/compose/material/d2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v16, Landroidx/compose/material/c2;

    iget-object v5, v0, Landroidx/compose/material/d2;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Landroidx/compose/material/d2;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Landroidx/compose/material/d2;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Landroidx/compose/material/d2;->$onValueChangeState:Landroidx/compose/runtime/State;

    iget v10, v0, Landroidx/compose/material/d2;->$minPx:F

    iget v11, v0, Landroidx/compose/material/d2;->$maxPx:F

    iget-object v12, v0, Landroidx/compose/material/d2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    const/4 v13, 0x0

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v13}, Landroidx/compose/material/c2;-><init>(FFLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;FFLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
