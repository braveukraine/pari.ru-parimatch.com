.class public final Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$requestFavoriteMarkets$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;->requestFavoriteMarkets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.directfeed.data.personalization.markets.PersonalizedMarketsRepository$requestFavoriteMarkets$1"
    f = "PersonalizedMarketsRepository.kt"
    i = {}
    l = {
        0x1e,
        0x1e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$requestFavoriteMarkets$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$requestFavoriteMarkets$1;->this$0:Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$requestFavoriteMarkets$1;

    iget-object v1, p0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$requestFavoriteMarkets$1;->this$0:Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;

    invoke-direct {v0, v1, p1}, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$requestFavoriteMarkets$1;-><init>(Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$requestFavoriteMarkets$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$requestFavoriteMarkets$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$requestFavoriteMarkets$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$requestFavoriteMarkets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$requestFavoriteMarkets$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$requestFavoriteMarkets$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$requestFavoriteMarkets$1;->this$0:Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;

    invoke-static {p1}, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;->access$getFavoriteMarketsInfoFlow$p(Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object p1, p0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$requestFavoriteMarkets$1;->this$0:Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;

    invoke-static {p1}, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;->access$getService$p(Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;)Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsService;

    move-result-object p1

    iput-object v1, p0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$requestFavoriteMarkets$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$requestFavoriteMarkets$1;->label:I

    invoke-interface {p1, p0}, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsService;->getPersonalizedMarkets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$requestFavoriteMarkets$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$requestFavoriteMarkets$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
