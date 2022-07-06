.class public final Lpm/tech/sport/watchbet/WatchBetViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/watchbet/WatchBetViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator;Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiMapper;Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/bets_info/OutcomeItemCreator;Lpm/tech/sport/watchbet/WatchBetAnalyticsManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
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
    c = "pm.tech.sport.watchbet.WatchBetViewModel$1"
    f = "WatchBetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/watchbet/WatchBetViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/watchbet/WatchBetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/watchbet/WatchBetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/watchbet/WatchBetViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/watchbet/WatchBetViewModel$1;->this$0:Lpm/tech/sport/watchbet/WatchBetViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lpm/tech/sport/watchbet/WatchBetViewModel$1;

    iget-object v1, p0, Lpm/tech/sport/watchbet/WatchBetViewModel$1;->this$0:Lpm/tech/sport/watchbet/WatchBetViewModel;

    invoke-direct {v0, v1, p2}, Lpm/tech/sport/watchbet/WatchBetViewModel$1;-><init>(Lpm/tech/sport/watchbet/WatchBetViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/watchbet/WatchBetViewModel$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/watchbet/WatchBetViewModel$1;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
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

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/watchbet/WatchBetViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/watchbet/WatchBetViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/watchbet/WatchBetViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lpm/tech/sport/watchbet/WatchBetViewModel$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/watchbet/WatchBetViewModel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lpm/tech/sport/watchbet/WatchBetViewModel$1;->this$0:Lpm/tech/sport/watchbet/WatchBetViewModel;

    invoke-static {v0}, Lpm/tech/sport/watchbet/WatchBetViewModel;->access$getWatchBetMarketUiMapper$p(Lpm/tech/sport/watchbet/WatchBetViewModel;)Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiMapper;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;

    .line 6
    invoke-virtual {v0, v2}, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiMapper;->map(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;)Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lpm/tech/sport/watchbet/WatchBetViewModel$1;->this$0:Lpm/tech/sport/watchbet/WatchBetViewModel;

    invoke-static {p1}, Lpm/tech/sport/watchbet/WatchBetViewModel;->access$get_markets$p(Lpm/tech/sport/watchbet/WatchBetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lpm/tech/sport/watchbet/WatchBetViewModel$1;->this$0:Lpm/tech/sport/watchbet/WatchBetViewModel;

    invoke-static {p1}, Lpm/tech/sport/watchbet/WatchBetViewModel;->access$get_overlayState$p(Lpm/tech/sport/watchbet/WatchBetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;->QuickBetShown:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    if-eq p1, v0, :cond_5

    .line 9
    iget-object p1, p0, Lpm/tech/sport/watchbet/WatchBetViewModel$1;->this$0:Lpm/tech/sport/watchbet/WatchBetViewModel;

    invoke-static {p1}, Lpm/tech/sport/watchbet/WatchBetViewModel;->access$isNonEmptyListReceived$p(Lpm/tech/sport/watchbet/WatchBetViewModel;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lpm/tech/sport/watchbet/WatchBetViewModel$1;->this$0:Lpm/tech/sport/watchbet/WatchBetViewModel;

    invoke-static {p1}, Lpm/tech/sport/watchbet/WatchBetViewModel;->access$get_overlayState$p(Lpm/tech/sport/watchbet/WatchBetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 11
    iget-object v3, p0, Lpm/tech/sport/watchbet/WatchBetViewModel$1;->this$0:Lpm/tech/sport/watchbet/WatchBetViewModel;

    invoke-static {v3}, Lpm/tech/sport/watchbet/WatchBetViewModel;->access$getLastUserOverlayState$p(Lpm/tech/sport/watchbet/WatchBetViewModel;)Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    move-result-object v3

    sget-object v4, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;->Disabled:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    if-eq v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    iget-object v3, p0, Lpm/tech/sport/watchbet/WatchBetViewModel$1;->this$0:Lpm/tech/sport/watchbet/WatchBetViewModel;

    invoke-static {v3, v2}, Lpm/tech/sport/watchbet/WatchBetViewModel;->access$getDefaultState(Lpm/tech/sport/watchbet/WatchBetViewModel;Z)Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    move-result-object v3

    .line 12
    :cond_3
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lpm/tech/sport/watchbet/WatchBetViewModel$1;->this$0:Lpm/tech/sport/watchbet/WatchBetViewModel;

    invoke-static {p1, v2}, Lpm/tech/sport/watchbet/WatchBetViewModel;->access$setNonEmptyListReceived$p(Lpm/tech/sport/watchbet/WatchBetViewModel;Z)V

    .line 14
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lpm/tech/sport/watchbet/WatchBetViewModel$1;->this$0:Lpm/tech/sport/watchbet/WatchBetViewModel;

    invoke-static {p1}, Lpm/tech/sport/watchbet/WatchBetViewModel;->access$get_overlayState$p(Lpm/tech/sport/watchbet/WatchBetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;->Disabled:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lpm/tech/sport/watchbet/WatchBetViewModel$1;->this$0:Lpm/tech/sport/watchbet/WatchBetViewModel;

    invoke-static {p1, v0}, Lpm/tech/sport/watchbet/WatchBetViewModel;->access$setNonEmptyListReceived$p(Lpm/tech/sport/watchbet/WatchBetViewModel;Z)V

    .line 17
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
