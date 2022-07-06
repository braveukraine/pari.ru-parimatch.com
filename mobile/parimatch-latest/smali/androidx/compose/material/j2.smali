.class public final Landroidx/compose/material/j2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $draggableState:Landroidx/compose/material/SliderDraggableState;

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

.field public final synthetic $rawOffset:Landroidx/compose/runtime/MutableState;
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


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;FFLkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/SliderDraggableState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/material/SliderDraggableState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/j2;->$rawOffset:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/material/j2;->$tickFractions:Ljava/util/List;

    iput p3, p0, Landroidx/compose/material/j2;->$minPx:F

    iput p4, p0, Landroidx/compose/material/j2;->$maxPx:F

    iput-object p5, p0, Landroidx/compose/material/j2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Landroidx/compose/material/j2;->$draggableState:Landroidx/compose/material/SliderDraggableState;

    iput-object p7, p0, Landroidx/compose/material/j2;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 2
    iget-object p1, p0, Landroidx/compose/material/j2;->$rawOffset:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 3
    iget-object p1, p0, Landroidx/compose/material/j2;->$tickFractions:Ljava/util/List;

    iget v0, p0, Landroidx/compose/material/j2;->$minPx:F

    iget v1, p0, Landroidx/compose/material/j2;->$maxPx:F

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/material/SliderKt;->access$snapValueToTick(FLjava/util/List;FF)F

    move-result v3

    cmpg-float p1, v2, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/compose/material/j2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Landroidx/compose/material/i2;

    iget-object v1, p0, Landroidx/compose/material/j2;->$draggableState:Landroidx/compose/material/SliderDraggableState;

    iget-object v5, p0, Landroidx/compose/material/j2;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/i2;-><init>(Landroidx/compose/material/SliderDraggableState;FFFLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/compose/material/j2;->$draggableState:Landroidx/compose/material/SliderDraggableState;

    .line 6
    iget-object p1, p1, Landroidx/compose/material/SliderDraggableState;->b:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Landroidx/compose/material/j2;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
