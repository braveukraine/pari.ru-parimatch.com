.class public final Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2;->invoke()Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/bets_info/database/OutcomeItem;",
        ">;",
        "Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.openbet.rest.OpenBetApiComponent$placeOpenBet$2$1"
    f = "OpenBetApiComponent.kt"
    i = {}
    l = {
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2$1;->invoke(Ljava/util/List;Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;
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
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2$1;

    invoke-direct {v0, p3}, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;

    .line 4
    sget-object v3, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v3}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getOpenBet()Lpm/tech/sport/placebet/openbet/OpenBet;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/placebet/openbet/OpenBet;->getOnPlaceOpenBet$place_bet_release()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, p0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$placeOpenBet$2$1;->label:I

    invoke-interface {v3, p1, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
