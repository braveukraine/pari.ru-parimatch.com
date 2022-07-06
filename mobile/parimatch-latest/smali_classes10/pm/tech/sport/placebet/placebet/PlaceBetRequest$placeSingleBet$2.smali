.class public final Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->placeSingleBet(Ljava/util/List;Lpm/tech/sport/common/BetType;DZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lpm/tech/sport/placebet/rest/pojo/PlaceBetBackendResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.placebet.PlaceBetRequest$placeSingleBet$2"
    f = "PlaceBetRequest.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $amount:D

.field public final synthetic $isOverAsk:Z

.field public final synthetic $outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $placeBetType:Lpm/tech/sport/common/BetType;

.field public final synthetic $systemSize:Ljava/lang/Integer;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/placebet/PlaceBetRequest;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/placebet/PlaceBetRequest;Ljava/util/List;Lpm/tech/sport/common/BetType;DLjava/lang/Integer;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/placebet/PlaceBetRequest;",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;",
            "Lpm/tech/sport/common/BetType;",
            "D",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;->this$0:Lpm/tech/sport/placebet/placebet/PlaceBetRequest;

    iput-object p2, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;->$outcomes:Ljava/util/List;

    iput-object p3, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;->$placeBetType:Lpm/tech/sport/common/BetType;

    iput-wide p4, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;->$amount:D

    iput-object p6, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;->$systemSize:Ljava/lang/Integer;

    iput-boolean p7, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;->$isOverAsk:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;

    iget-object v1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;->this$0:Lpm/tech/sport/placebet/placebet/PlaceBetRequest;

    iget-object v2, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;->$outcomes:Ljava/util/List;

    iget-object v3, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;->$placeBetType:Lpm/tech/sport/common/BetType;

    iget-wide v4, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;->$amount:D

    iget-object v6, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;->$systemSize:Ljava/lang/Integer;

    iget-boolean v7, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;->$isOverAsk:Z

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;-><init>(Lpm/tech/sport/placebet/placebet/PlaceBetRequest;Ljava/util/List;Lpm/tech/sport/common/BetType;DLjava/lang/Integer;ZLkotlin/coroutines/Continuation;)V

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetBackendResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;->this$0:Lpm/tech/sport/placebet/placebet/PlaceBetRequest;

    invoke-static {p1}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->access$getPlaceBetService$p(Lpm/tech/sport/placebet/placebet/PlaceBetRequest;)Lpm/tech/sport/placebet/rest/PlaceBetService;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;->$outcomes:Ljava/util/List;

    iget-object v3, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;->this$0:Lpm/tech/sport/placebet/placebet/PlaceBetRequest;

    invoke-static {v3}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->access$getExternalKeyBuilder$p(Lpm/tech/sport/placebet/placebet/PlaceBetRequest;)Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;

    move-result-object v3

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 9
    invoke-virtual {v3, v4}, Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;->buildExternalKey(Lpm/tech/sport/placebet/placement/models/OutcomeModel;)Lpm/tech/sport/placebet/rest/pojo/ExternalKey;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;->$placeBetType:Lpm/tech/sport/common/BetType;

    invoke-virtual {v1}, Lpm/tech/sport/common/BetType;->getBackendCode()I

    move-result v6

    .line 11
    iget-wide v7, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;->$amount:D

    .line 12
    iget-object v1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;->this$0:Lpm/tech/sport/placebet/placebet/PlaceBetRequest;

    invoke-static {v1}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->access$getOddChangePolicyStorage$p(Lpm/tech/sport/placebet/placebet/PlaceBetRequest;)Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;->getAcceptOddChangePolicy()Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;->getBackendCode$place_bet_release()I

    move-result v9

    .line 13
    iget-object v1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;->this$0:Lpm/tech/sport/placebet/placebet/PlaceBetRequest;

    invoke-static {v1}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->access$getMarketChangePolicyController$p(Lpm/tech/sport/placebet/placebet/PlaceBetRequest;)Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;->getMarketChangePolicyCode()I

    move-result v10

    .line 14
    iget-object v11, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;->$systemSize:Ljava/lang/Integer;

    .line 15
    iget-object v1, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;->this$0:Lpm/tech/sport/placebet/placebet/PlaceBetRequest;

    invoke-static {v1}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->access$getTransactionIdStorage$p(Lpm/tech/sport/placebet/placebet/PlaceBetRequest;)Lpm/tech/sport/placebet/common/TransactionIdStorage;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/common/TransactionIdStorage;->newTransactionId()Ljava/lang/String;

    move-result-object v12

    .line 16
    iget-boolean v13, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;->$isOverAsk:Z

    .line 17
    new-instance v1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;-><init>(Ljava/util/List;IDIILjava/lang/Integer;Ljava/lang/String;Z)V

    .line 18
    iput v2, p0, Lpm/tech/sport/placebet/placebet/PlaceBetRequest$placeSingleBet$2;->label:I

    invoke-interface {p1, v1, p0}, Lpm/tech/sport/placebet/rest/PlaceBetService;->placeBet(Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
