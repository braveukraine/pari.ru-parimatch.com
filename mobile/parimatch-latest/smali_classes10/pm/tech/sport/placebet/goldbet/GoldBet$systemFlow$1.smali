.class public final Lpm/tech/sport/placebet/goldbet/GoldBet$systemFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/goldbet/GoldBet;-><init>(Lpm/tech/sport/placebet/goldbet/mappers/GoldBetUiMapper;Lpm/tech/sport/placebet/goldbet/GoldBetValidator;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/freebet/FreeBet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.goldbet.GoldBet$systemFlow$1"
    f = "GoldBet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/goldbet/GoldBet;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/goldbet/GoldBet;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/goldbet/GoldBet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/goldbet/GoldBet$systemFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/goldbet/GoldBet$systemFlow$1;->this$0:Lpm/tech/sport/placebet/goldbet/GoldBet;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/goldbet/GoldBet$systemFlow$1;->invoke(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/goldbet/GoldBet$systemFlow$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/goldbet/GoldBet$systemFlow$1;->this$0:Lpm/tech/sport/placebet/goldbet/GoldBet;

    invoke-direct {v0, v1, p3}, Lpm/tech/sport/placebet/goldbet/GoldBet$systemFlow$1;-><init>(Lpm/tech/sport/placebet/goldbet/GoldBet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/placebet/goldbet/GoldBet$systemFlow$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lpm/tech/sport/placebet/goldbet/GoldBet$systemFlow$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/goldbet/GoldBet$systemFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/goldbet/GoldBet$systemFlow$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/placebet/goldbet/GoldBet$systemFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lpm/tech/sport/placebet/goldbet/GoldBet$systemFlow$1;->Z$0:Z

    .line 2
    iget-object v1, p0, Lpm/tech/sport/placebet/goldbet/GoldBet$systemFlow$1;->this$0:Lpm/tech/sport/placebet/goldbet/GoldBet;

    invoke-static {v1}, Lpm/tech/sport/placebet/goldbet/GoldBet;->access$getGoldBetValidator$p(Lpm/tech/sport/placebet/goldbet/GoldBet;)Lpm/tech/sport/placebet/goldbet/GoldBetValidator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpm/tech/sport/placebet/goldbet/GoldBetValidator;->validateSystem(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lpm/tech/sport/placebet/goldbet/GoldBet$systemFlow$1;->this$0:Lpm/tech/sport/placebet/goldbet/GoldBet;

    invoke-static {v0}, Lpm/tech/sport/placebet/goldbet/GoldBet;->access$getGoldBetUiMapper$p(Lpm/tech/sport/placebet/goldbet/GoldBet;)Lpm/tech/sport/placebet/goldbet/mappers/GoldBetUiMapper;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkg/k;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lpm/tech/sport/placebet/goldbet/mappers/GoldBetUiMapper;->map(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
