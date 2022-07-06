.class public final Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$featureFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->featureFlow(Lpm/tech/sport/common/BetType;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lpm/tech/sport/placebet/overask/BetOverAsk;",
        "Lpm/tech/sport/placebet/goldbet/BetGoldBet;",
        "Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Triple<",
        "+",
        "Lpm/tech/sport/placebet/overask/BetOverAsk;",
        "+",
        "Lpm/tech/sport/placebet/goldbet/BetGoldBet;",
        "+",
        "Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.outcomes.BetOutcomeProvider$featureFlow$1"
    f = "BetOutcomeProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$featureFlow$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpm/tech/sport/placebet/overask/BetOverAsk;

    check-cast p2, Lpm/tech/sport/placebet/goldbet/BetGoldBet;

    check-cast p3, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$featureFlow$1;->invoke(Lpm/tech/sport/placebet/overask/BetOverAsk;Lpm/tech/sport/placebet/goldbet/BetGoldBet;Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/overask/BetOverAsk;Lpm/tech/sport/placebet/goldbet/BetGoldBet;Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/overask/BetOverAsk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/goldbet/BetGoldBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/overask/BetOverAsk;",
            "Lpm/tech/sport/placebet/goldbet/BetGoldBet;",
            "Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Triple<",
            "+",
            "Lpm/tech/sport/placebet/overask/BetOverAsk;",
            "+",
            "Lpm/tech/sport/placebet/goldbet/BetGoldBet;",
            "+",
            "Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$featureFlow$1;

    invoke-direct {v0, p4}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$featureFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$featureFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$featureFlow$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$featureFlow$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$featureFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$featureFlow$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$featureFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/overask/BetOverAsk;

    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$featureFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/placebet/goldbet/BetGoldBet;

    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$featureFlow$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility;

    .line 2
    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, p1, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
