.class public final Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->flowMarkets()Lkotlinx/coroutines/flow/Flow;
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
        "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/directfeed/data/markettabs/MarketTab;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lpm/tech/sport/directfeed/kit/sports/details/MarketFullInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.directfeed.kit.sports.details.EventDetailsAggregator$flowMarkets$7"
    f = "EventDetailsAggregator.kt"
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


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$7;",
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

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$7;->invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
            "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/data/markettabs/MarketTab;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/directfeed/kit/sports/details/MarketFullInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$7;

    invoke-direct {v0, p3}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$7;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$7;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$7;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$7;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$7;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$7;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/details/MarketFullInfo;

    invoke-direct {v1, p1, v0}, Lpm/tech/sport/directfeed/kit/sports/details/MarketFullInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
