.class public final Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/deeplink/internal/DeepLinkHandler;->addOutcomesByShareKey$sportdeeplink_release(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lpm/tech/sport/deeplink/models/ShareBetContext;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.deeplink.internal.DeepLinkHandler$addOutcomesByShareKey$1"
    f = "DeepLinkHandler.kt"
    i = {
        0x0
    }
    l = {
        0x37,
        0x39,
        0x45
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $shareKey:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/deeplink/internal/DeepLinkHandler;


# direct methods
.method public constructor <init>(Lpm/tech/sport/deeplink/internal/DeepLinkHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/deeplink/internal/DeepLinkHandler;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;->this$0:Lpm/tech/sport/deeplink/internal/DeepLinkHandler;

    iput-object p2, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;->$shareKey:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;

    iget-object v1, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;->this$0:Lpm/tech/sport/deeplink/internal/DeepLinkHandler;

    iget-object v2, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;->$shareKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;-><init>(Lpm/tech/sport/deeplink/internal/DeepLinkHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lpm/tech/sport/deeplink/models/ShareBetContext;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    :try_start_1
    iget-object p1, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;->this$0:Lpm/tech/sport/deeplink/internal/DeepLinkHandler;

    invoke-static {p1}, Lpm/tech/sport/deeplink/internal/DeepLinkHandler;->access$getGetShareBetService$p(Lpm/tech/sport/deeplink/internal/DeepLinkHandler;)Lpm/tech/sport/deeplink/data/GetShareBetService;

    move-result-object p1

    iget-object v6, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;->$shareKey:Ljava/lang/String;

    iget-object v7, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;->this$0:Lpm/tech/sport/deeplink/internal/DeepLinkHandler;

    invoke-static {v7}, Lpm/tech/sport/deeplink/internal/DeepLinkHandler;->access$getLanguage$p(Lpm/tech/sport/deeplink/internal/DeepLinkHandler;)Ljava/lang/String;

    move-result-object v7

    iput-object v1, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;->label:I

    invoke-interface {p1, v6, v7, p0}, Lpm/tech/sport/deeplink/data/GetShareBetService;->getSelectionKeys(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    iget-object v2, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;->this$0:Lpm/tech/sport/deeplink/internal/DeepLinkHandler;

    invoke-static {v2}, Lpm/tech/sport/deeplink/internal/DeepLinkHandler;->access$getOutcomeFullApi$p(Lpm/tech/sport/deeplink/internal/DeepLinkHandler;)Lpm/tech/sport/outcomeapi/OutcomeFullApi;

    move-result-object v2

    invoke-virtual {p1}, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->getItems()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;->this$0:Lpm/tech/sport/deeplink/internal/DeepLinkHandler;

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 8
    check-cast v9, Lpm/tech/sport/deeplink/data/GetShareBetService$ShareBetItem;

    .line 9
    invoke-static {v7, v9}, Lpm/tech/sport/deeplink/internal/DeepLinkHandler;->access$getOutcomeSearchFilter(Lpm/tech/sport/deeplink/internal/DeepLinkHandler;Lpm/tech/sport/deeplink/data/GetShareBetService$ShareBetItem;)Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_6
    sget-object v6, Lpm/tech/sport/common/OutcomeNavigationPlace;->SHARE_BET:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {v2, v8, v6}, Lpm/tech/sport/outcomeapi/OutcomeFullApi;->observableOutcomes(Ljava/util/List;Lpm/tech/sport/common/OutcomeNavigationPlace;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 12
    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 13
    iget-object v6, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;->this$0:Lpm/tech/sport/deeplink/internal/DeepLinkHandler;

    .line 14
    new-instance v7, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v7, v2, p1, v6}, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/deeplink/data/GetShareBetService$Response;Lpm/tech/sport/deeplink/internal/DeepLinkHandler;)V

    .line 15
    new-instance v2, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$3;

    iget-object v6, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;->this$0:Lpm/tech/sport/deeplink/internal/DeepLinkHandler;

    invoke-direct {v2, v6, v5}, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$3;-><init>(Lpm/tech/sport/deeplink/internal/DeepLinkHandler;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 16
    iget-object v6, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;->this$0:Lpm/tech/sport/deeplink/internal/DeepLinkHandler;

    invoke-static {v6}, Lpm/tech/sport/deeplink/internal/DeepLinkHandler;->access$getOutcomeRepository$p(Lpm/tech/sport/deeplink/internal/DeepLinkHandler;)Lpm/tech/sport/bets_info/OutcomeRepository;

    move-result-object v6

    invoke-static {v6, v5, v5, v3, v5}, Lpm/tech/sport/bets_info/OutcomeRepository;->flowOutcomes$default(Lpm/tech/sport/bets_info/OutcomeRepository;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v7, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$4;

    invoke-direct {v7, v5}, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$4;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 17
    new-instance v6, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v6, v2}, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 18
    invoke-static {v6, v4}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 19
    new-instance v4, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$invokeSuspend$$inlined$map$2;

    invoke-direct {v4, v2, p1}, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$invokeSuspend$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/deeplink/data/GetShareBetService$Response;)V

    .line 20
    iput-object v5, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 21
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    .line 22
    instance-of v3, p1, Lretrofit2/HttpException;

    if-eqz v3, :cond_8

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/16 v3, 0x190

    if-lt p1, v3, :cond_8

    .line 23
    new-instance p1, Lpm/tech/sport/deeplink/models/ShareBetContext$Error;

    .line 24
    sget v3, Lpm/tech/sportdeeplink/R$string;->Share_bet:I

    .line 25
    sget v4, Lpm/tech/sportdeeplink/R$string;->This_bet_is_no_longer_relevant:I

    .line 26
    invoke-direct {p1, v3, v4}, Lpm/tech/sport/deeplink/models/ShareBetContext$Error;-><init>(II)V

    goto :goto_3

    :cond_8
    move-object p1, v5

    .line 27
    :goto_3
    iput-object v5, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 28
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
