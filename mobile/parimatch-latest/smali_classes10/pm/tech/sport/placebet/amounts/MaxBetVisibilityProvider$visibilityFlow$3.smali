.class public final Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider$visibilityFlow$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider;->visibilityFlow(Lpm/tech/sport/common/BetType;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$SystemBetMaxBetVisibility;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.amounts.MaxBetVisibilityProvider$visibilityFlow$3"
    f = "MaxBetVisibilityProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic D$0:D

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider$visibilityFlow$3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(DLjava/lang/Double;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/Double;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$SystemBetMaxBetVisibility;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider$visibilityFlow$3;

    invoke-direct {v0, p4}, Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider$visibilityFlow$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider$visibilityFlow$3;->D$0:D

    iput-object p3, v0, Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider$visibilityFlow$3;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider$visibilityFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Double;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, p2, p3}, Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider$visibilityFlow$3;->invoke(DLjava/lang/Double;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider$visibilityFlow$3;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v0, p0, Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider$visibilityFlow$3;->D$0:D

    iget-object p1, p0, Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider$visibilityFlow$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$SystemBetMaxBetVisibility;

    invoke-direct {p1, v2}, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$SystemBetMaxBetVisibility;-><init>(Z)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 3
    new-instance v3, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$SystemBetMaxBetVisibility;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double p1, v0, v4

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-direct {v3, v2}, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$SystemBetMaxBetVisibility;-><init>(Z)V

    return-object v3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
