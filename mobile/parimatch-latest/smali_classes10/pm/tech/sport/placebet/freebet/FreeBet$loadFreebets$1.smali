.class public final Lpm/tech/sport/placebet/freebet/FreeBet$loadFreebets$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/freebet/FreeBet;->loadFreebets$place_bet_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.freebet.FreeBet$loadFreebets$1"
    f = "FreeBet.kt"
    i = {}
    l = {
        0xa1,
        0xad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $currentTime:Lj$/time/LocalDateTime;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/freebet/FreeBet;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/freebet/FreeBet;Lj$/time/LocalDateTime;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/freebet/FreeBet;",
            "Lj$/time/LocalDateTime;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/freebet/FreeBet$loadFreebets$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBet$loadFreebets$1;->this$0:Lpm/tech/sport/placebet/freebet/FreeBet;

    iput-object p2, p0, Lpm/tech/sport/placebet/freebet/FreeBet$loadFreebets$1;->$currentTime:Lj$/time/LocalDateTime;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lpm/tech/sport/placebet/freebet/FreeBet$loadFreebets$1;

    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/FreeBet$loadFreebets$1;->this$0:Lpm/tech/sport/placebet/freebet/FreeBet;

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/FreeBet$loadFreebets$1;->$currentTime:Lj$/time/LocalDateTime;

    invoke-direct {p1, v0, v1, p2}, Lpm/tech/sport/placebet/freebet/FreeBet$loadFreebets$1;-><init>(Lpm/tech/sport/placebet/freebet/FreeBet;Lj$/time/LocalDateTime;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/freebet/FreeBet$loadFreebets$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
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
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/freebet/FreeBet$loadFreebets$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/freebet/FreeBet$loadFreebets$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/placebet/freebet/FreeBet$loadFreebets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/placebet/freebet/FreeBet$loadFreebets$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lpm/tech/sport/common/utils/Result;->Companion:Lpm/tech/sport/common/utils/Result$Companion;

    new-instance v1, Lpm/tech/sport/placebet/freebet/FreeBet$loadFreebets$1$freeBetList$1;

    iget-object v5, p0, Lpm/tech/sport/placebet/freebet/FreeBet$loadFreebets$1;->this$0:Lpm/tech/sport/placebet/freebet/FreeBet;

    invoke-direct {v1, v5, v4}, Lpm/tech/sport/placebet/freebet/FreeBet$loadFreebets$1$freeBetList$1;-><init>(Lpm/tech/sport/placebet/freebet/FreeBet;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lpm/tech/sport/placebet/freebet/FreeBet$loadFreebets$1;->label:I

    invoke-virtual {p1, v1, p0}, Lpm/tech/sport/common/utils/Result$Companion;->of(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    move-object v1, p1

    check-cast v1, Lpm/tech/sport/common/utils/Result;

    invoke-virtual {v1}, Lpm/tech/sport/common/utils/Result;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    check-cast p1, Lpm/tech/sport/common/utils/Result;

    if-nez p1, :cond_5

    goto/16 :goto_5

    .line 6
    :cond_5
    invoke-virtual {p1}, Lpm/tech/sport/common/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_6

    goto/16 :goto_5

    .line 7
    :cond_6
    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/FreeBet$loadFreebets$1;->this$0:Lpm/tech/sport/placebet/freebet/FreeBet;

    invoke-static {v1}, Lpm/tech/sport/placebet/freebet/FreeBet;->access$getFreeBetMapper$p(Lpm/tech/sport/placebet/freebet/FreeBet;)Lpm/tech/sport/placebet/freebet/ui/FreeBetMapper;

    move-result-object v1

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;

    .line 11
    invoke-virtual {v1, v6}, Lpm/tech/sport/placebet/freebet/ui/FreeBetMapper;->map$place_bet_release(Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;)Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_7
    iget-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBet$loadFreebets$1;->$currentTime:Lj$/time/LocalDateTime;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    .line 15
    invoke-virtual {v7}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->getExpireDate()Lj$/time/LocalDateTime;

    move-result-object v7

    invoke-virtual {v7, p1}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result v7

    if-lez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_8

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_a
    new-instance p1, Lpm/tech/sport/placebet/freebet/FreeBet$loadFreebets$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {p1}, Lpm/tech/sport/placebet/freebet/FreeBet$loadFreebets$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    .line 17
    :cond_b
    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/FreeBet$loadFreebets$1;->this$0:Lpm/tech/sport/placebet/freebet/FreeBet;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 19
    invoke-static {v1}, Lpm/tech/sport/placebet/freebet/FreeBet;->access$getFreeBetBannerStorage$p(Lpm/tech/sport/placebet/freebet/FreeBet;)Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;->reset$place_bet_release()V

    :cond_c
    move-object v4, p1

    :goto_5
    if-nez v4, :cond_d

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 21
    :cond_d
    iget-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBet$loadFreebets$1;->this$0:Lpm/tech/sport/placebet/freebet/FreeBet;

    invoke-static {p1}, Lpm/tech/sport/placebet/freebet/FreeBet;->access$getFreeBetStateFlow$p(Lpm/tech/sport/placebet/freebet/FreeBet;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput v2, p0, Lpm/tech/sport/placebet/freebet/FreeBet$loadFreebets$1;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 22
    :cond_e
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
