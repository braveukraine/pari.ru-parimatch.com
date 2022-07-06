.class public final Lpm/tech/sport/deeplink/DeepLinkApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final deepLinkHandlerCreatorFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/deeplink/internal/DeepLinkHandler;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile shareBetUriParser:Lpm/tech/sport/deeplink/ShareBetUriParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/deeplink/DeepLinkApi;->deepLinkHandlerCreatorFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getDeepLinkHandler(Lpm/tech/sport/deeplink/DeepLinkApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/deeplink/DeepLinkApi;->getDeepLinkHandler(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getDeepLinkHandler(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/deeplink/internal/DeepLinkHandler;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/deeplink/DeepLinkApi;->deepLinkHandlerCreatorFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    new-instance v1, Lpm/tech/sport/deeplink/DeepLinkApi$getDeepLinkHandler$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpm/tech/sport/deeplink/DeepLinkApi$getDeepLinkHandler$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final addOutcomeToBetSlip(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcomes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/deeplink/DeepLinkApi$addOutcomeToBetSlip$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpm/tech/sport/deeplink/DeepLinkApi$addOutcomeToBetSlip$1;-><init>(Lpm/tech/sport/deeplink/DeepLinkApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final addOutcomeToBetSlip(Ljava/net/URI;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/deeplink/models/ShareBetContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcomes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/deeplink/DeepLinkApi;->shareBetUriParser:Lpm/tech/sport/deeplink/ShareBetUriParser;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "shareBetUriParser"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lpm/tech/sport/deeplink/ShareBetUriParser;->getShareBetKey(Ljava/net/URI;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lpm/tech/sport/deeplink/DeepLinkApi$addOutcomeToBetSlip$2$1;

    invoke-direct {v0, p0, p1, v1}, Lpm/tech/sport/deeplink/DeepLinkApi$addOutcomeToBetSlip$2$1;-><init>(Lpm/tech/sport/deeplink/DeepLinkApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final handleOutcome(Ljava/lang/String;)Ltech/pm/rxlite/api/Observable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltech/pm/rxlite/api/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use addOutcomeToBetSlip"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "addOutcomeToBetSlip(outcomes)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcomes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/deeplink/DeepLinkApi$handleOutcome$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpm/tech/sport/deeplink/DeepLinkApi$handleOutcome$1;-><init>(Lpm/tech/sport/deeplink/DeepLinkApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lpm/tech/sport/common/DelayedSuspendObservableKt;->delayedSuspendObservable$default(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ltech/pm/rxlite/api/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final init$sportdeeplink_release(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/deeplink/ShareBetUriParser;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/deeplink/ShareBetUriParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/deeplink/internal/DeepLinkHandler;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpm/tech/sport/deeplink/ShareBetUriParser;",
            ")V"
        }
    .end annotation

    const-string v0, "deepLinkHandlerCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareBetUriParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lpm/tech/sport/deeplink/DeepLinkApi;->shareBetUriParser:Lpm/tech/sport/deeplink/ShareBetUriParser;

    .line 2
    iget-object p2, p0, Lpm/tech/sport/deeplink/DeepLinkApi;->deepLinkHandlerCreatorFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
