.class public final Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository$makeH2HRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->makeH2HRequest(Ljava/lang/String;)V
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
    c = "pm.tech.sport.directfeed.data.h2h.H2HStatisticsRepository$makeH2HRequest$1"
    f = "H2HStatisticsRepository.kt"
    i = {}
    l = {
        0x30,
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $eventId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository$makeH2HRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository$makeH2HRequest$1;->this$0:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;

    iput-object p2, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository$makeH2HRequest$1;->$eventId:Ljava/lang/String;

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

    new-instance p1, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository$makeH2HRequest$1;

    iget-object v0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository$makeH2HRequest$1;->this$0:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;

    iget-object v1, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository$makeH2HRequest$1;->$eventId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository$makeH2HRequest$1;-><init>(Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository$makeH2HRequest$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository$makeH2HRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository$makeH2HRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository$makeH2HRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository$makeH2HRequest$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository$makeH2HRequest$1;->this$0:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;

    invoke-static {p1}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->access$getPandaScoreService$p(Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;)Lpm/tech/sport/directfeed/data/h2h/PandaScoreService;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository$makeH2HRequest$1;->$eventId:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository$makeH2HRequest$1;->this$0:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;

    invoke-static {v4}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->access$getLanguage$p(Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "ROOT"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput v3, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository$makeH2HRequest$1;->label:I

    invoke-interface {p1, v1, v4, p0}, Lpm/tech/sport/directfeed/data/h2h/PandaScoreService;->getHeadToHeadStatisticsUrl(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Lpm/tech/sport/dfapi/data/h2h/H2HStatisticsResponse;

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/data/h2h/H2HStatisticsResponse;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository$makeH2HRequest$1;->this$0:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;

    iget-object v3, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository$makeH2HRequest$1;->$eventId:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->access$getH2HData$p(Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;)Lpm/tech/sport/dfapi/data/h2h/H2HData;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/dfapi/data/h2h/H2HData;->getEventIdToUrl()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    iget-object p1, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository$makeH2HRequest$1;->this$0:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;

    invoke-static {p1}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->access$getNewUrlsFoundSubject$p(Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository$makeH2HRequest$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :goto_2
    iget-object p1, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository$makeH2HRequest$1;->this$0:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;

    invoke-static {p1}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->access$getInternetConnectionCallback$p(Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;)Lpm/tech/sport/common/InternetConnectionCallback;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/InternetConnectionCallback;->isInternetAvailable()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository$makeH2HRequest$1;->this$0:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;

    invoke-static {p1}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->access$getH2HData$p(Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;)Lpm/tech/sport/dfapi/data/h2h/H2HData;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/dfapi/data/h2h/H2HData;->getLoadedEvents()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository$makeH2HRequest$1;->$eventId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
