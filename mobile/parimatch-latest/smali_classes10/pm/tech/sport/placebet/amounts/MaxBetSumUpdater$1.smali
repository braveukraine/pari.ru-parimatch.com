.class public final Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;-><init>(Lpm/tech/sport/placebet/amounts/MaxBetStorage;Lpm/tech/sport/placebet/sheet/SheetController;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpm/tech/sport/placebet/sheet/SheetState;",
        "Lpm/tech/sport/placebet/sheet/SheetState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lpm/tech/sport/placebet/sheet/SheetState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.amounts.MaxBetSumUpdater$1"
    f = "MaxBetSumUpdater.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater$1;->this$0:Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpm/tech/sport/placebet/sheet/SheetState;

    check-cast p2, Lpm/tech/sport/placebet/sheet/SheetState;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater$1;->invoke(Lpm/tech/sport/placebet/sheet/SheetState;Lpm/tech/sport/placebet/sheet/SheetState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/sheet/SheetState;Lpm/tech/sport/placebet/sheet/SheetState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lpm/tech/sport/placebet/sheet/SheetState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/sheet/SheetState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/sheet/SheetState;",
            "Lpm/tech/sport/placebet/sheet/SheetState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/sheet/SheetState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater$1;->this$0:Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;

    invoke-direct {v0, v1, p3}, Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater$1;-><init>(Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/sheet/SheetState;

    iget-object v0, p0, Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/placebet/sheet/SheetState;

    .line 2
    sget-object v1, Lpm/tech/sport/placebet/sheet/SheetState;->QUICK_BET_OPEN:Lpm/tech/sport/placebet/sheet/SheetState;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lpm/tech/sport/placebet/sheet/SheetStateKt;->isBetSlip(Lpm/tech/sport/placebet/sheet/SheetState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater$1;->this$0:Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;

    invoke-static {v1}, Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;->access$getMaxBetStorage$p(Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;)Lpm/tech/sport/placebet/amounts/MaxBetStorage;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/amounts/MaxBetStorage;->resetOrdinaryMaxBet$place_bet_release()V

    .line 4
    :cond_0
    invoke-static {p1}, Lpm/tech/sport/placebet/sheet/SheetStateKt;->isBetSlip(Lpm/tech/sport/placebet/sheet/SheetState;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lpm/tech/sport/placebet/sheet/SheetStateKt;->isBetSlip(Lpm/tech/sport/placebet/sheet/SheetState;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater$1;->this$0:Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;

    invoke-static {p1}, Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;->access$getMaxBetStorage$p(Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;)Lpm/tech/sport/placebet/amounts/MaxBetStorage;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/amounts/MaxBetStorage;->resetOrdinaryMaxBet$place_bet_release()V

    .line 6
    iget-object p1, p0, Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater$1;->this$0:Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;

    invoke-static {p1}, Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;->access$getMaxBetStorage$p(Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;)Lpm/tech/sport/placebet/amounts/MaxBetStorage;

    move-result-object p1

    new-instance v1, Lpm/tech/sport/placebet/amounts/models/AmountData$Express;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpm/tech/sport/placebet/amounts/models/AmountData$Express;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lpm/tech/sport/placebet/amounts/MaxBetStorage;->updateMaxBet$place_bet_release(Lpm/tech/sport/placebet/amounts/models/AmountData;)V

    .line 7
    iget-object p1, p0, Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater$1;->this$0:Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;

    invoke-static {p1}, Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;->access$getMaxBetStorage$p(Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;)Lpm/tech/sport/placebet/amounts/MaxBetStorage;

    move-result-object p1

    new-instance v1, Lpm/tech/sport/placebet/amounts/models/AmountData$System;

    invoke-direct {v1, v2}, Lpm/tech/sport/placebet/amounts/models/AmountData$System;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lpm/tech/sport/placebet/amounts/MaxBetStorage;->updateMaxBet$place_bet_release(Lpm/tech/sport/placebet/amounts/models/AmountData;)V

    :cond_1
    return-object v0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
