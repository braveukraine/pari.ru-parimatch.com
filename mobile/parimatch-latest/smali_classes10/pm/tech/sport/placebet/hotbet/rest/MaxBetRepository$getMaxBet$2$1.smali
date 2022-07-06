.class public final Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.hotbet.rest.MaxBetRepository$getMaxBet$2$1"
    f = "MaxBetRepository.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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

.field public final synthetic this$0:Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;Ljava/util/List;Lpm/tech/sport/common/BetType;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;",
            "Lpm/tech/sport/common/BetType;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2$1;->this$0:Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;

    iput-object p2, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2$1;->$outcomes:Ljava/util/List;

    iput-object p3, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2$1;->$placeBetType:Lpm/tech/sport/common/BetType;

    iput-object p4, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2$1;->$systemSize:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2$1;->this$0:Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;

    iget-object v2, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2$1;->$outcomes:Ljava/util/List;

    iget-object v3, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2$1;->$placeBetType:Lpm/tech/sport/common/BetType;

    iget-object v4, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2$1;->$systemSize:Ljava/lang/Integer;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2$1;-><init>(Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;Ljava/util/List;Lpm/tech/sport/common/BetType;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2$1;->this$0:Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;

    invoke-static {p1}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;->access$getHotBetAPI$p(Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;)Lpm/tech/sport/placebet/hotbet/rest/HotBetAPI;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2$1;->$outcomes:Ljava/util/List;

    iget-object v3, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2$1;->this$0:Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;

    invoke-static {v3}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;->access$getExternalKeyBuilder$p(Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;)Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 9
    invoke-virtual {v3, v5}, Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;->buildExternalKey(Lpm/tech/sport/placebet/placement/models/OutcomeModel;)Lpm/tech/sport/placebet/rest/pojo/ExternalKey;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2$1;->$placeBetType:Lpm/tech/sport/common/BetType;

    invoke-virtual {v1}, Lpm/tech/sport/common/BetType;->getBackendCode()I

    move-result v1

    .line 11
    iget-object v3, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2$1;->$systemSize:Ljava/lang/Integer;

    .line 12
    new-instance v5, Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetBackendRequest;

    invoke-direct {v5, v4, v1, v3}, Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetBackendRequest;-><init>(Ljava/util/List;ILjava/lang/Integer;)V

    .line 13
    iput v2, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2$1;->label:I

    invoke-interface {p1, v5, p0}, Lpm/tech/sport/placebet/hotbet/rest/HotBetAPI;->getMaxBet(Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetBackendRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
