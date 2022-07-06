.class public final Lpm/tech/sport/dfapi/api/DirectFeedComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final alternativeMarketChecker:Lpm/tech/sport/dfapi/api/AlternativeMarketChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dfStableDependencies:Lpm/tech/sport/dfapi/api/DFStableDependencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final directFeedSettings:Lpm/tech/sport/dfapi/api/DirectFeedSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/api/DFStableDependencies;Lokhttp3/OkHttpClient;Lpm/tech/sport/dfapi/api/DirectFeedSettings;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lpm/tech/sport/dfapi/api/DFStableDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/dfapi/api/DirectFeedSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dfStableDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directFeedSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customSocketLink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->dfStableDependencies:Lpm/tech/sport/dfapi/api/DFStableDependencies;

    .line 3
    iput-object p3, p0, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->directFeedSettings:Lpm/tech/sport/dfapi/api/DirectFeedSettings;

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/DFStableDependencies;->getDfCoreProvider()Lpm/tech/sport/dfapi/core/DFCoreProvider;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/DFStableDependencies;->getMethodsStorage$df()Lpm/tech/sport/dfapi/core/DFMethodsStorage;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/DFStableDependencies;->getProcessingUpdatesMutableSharedFlow$df()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    .line 7
    invoke-virtual {p3}, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->getUserContext()Lpm/tech/sport/dfapi/api/UserContext;

    move-result-object v5

    .line 8
    invoke-virtual {p3}, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->getProtocol()Lpm/tech/sport/dfapi/api/entities/Protocol;

    move-result-object v6

    move-object v4, p2

    move-object v7, p4

    .line 9
    invoke-virtual/range {v1 .. v7}, Lpm/tech/sport/dfapi/core/DFCoreProvider;->createDfCore$df(Lpm/tech/sport/dfapi/core/DFMethodsStorage;Lkotlinx/coroutines/flow/MutableSharedFlow;Lokhttp3/OkHttpClient;Lpm/tech/sport/dfapi/api/UserContext;Lpm/tech/sport/dfapi/api/entities/Protocol;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lpm/tech/sport/dfapi/api/AlternativeMarketChecker;

    .line 11
    invoke-virtual {p3}, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->getUseAlternativeMarket()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    .line 12
    invoke-direct {p1, p2, p3, p4, p3}, Lpm/tech/sport/dfapi/api/AlternativeMarketChecker;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->alternativeMarketChecker:Lpm/tech/sport/dfapi/api/AlternativeMarketChecker;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/dfapi/api/DFStableDependencies;Lokhttp3/OkHttpClient;Lpm/tech/sport/dfapi/api/DirectFeedSettings;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, "wss://localhost/direct-feed/feed"

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/sport/dfapi/api/DirectFeedComponent;-><init>(Lpm/tech/sport/dfapi/api/DFStableDependencies;Lokhttp3/OkHttpClient;Lpm/tech/sport/dfapi/api/DirectFeedSettings;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final connectSocket()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->dfStableDependencies:Lpm/tech/sport/dfapi/api/DFStableDependencies;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/DFStableDependencies;->getDfCoreProvider()Lpm/tech/sport/dfapi/core/DFCoreProvider;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/core/DFCoreProvider;->getDfCore$df()Lpm/tech/sport/dfapi/core/DFCore;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/core/DFCore;->reconnectSocket()V

    return-void
.end method

.method public final dfApi()Lpm/tech/sport/dfapi/api/DFApi;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->dfStableDependencies:Lpm/tech/sport/dfapi/api/DFStableDependencies;

    .line 2
    new-instance v1, Lpm/tech/sport/dfapi/api/DFApi;

    .line 3
    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/DFStableDependencies;->getInvocationId$df()Lpm/tech/sport/dfapi/core/methods/InvocationId;

    move-result-object v2

    .line 4
    new-instance v3, Lpm/tech/sport/dfapi/core/methods/MethodFlow;

    .line 5
    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/DFStableDependencies;->getDfCoreProvider()Lpm/tech/sport/dfapi/core/DFCoreProvider;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->dfStableDependencies:Lpm/tech/sport/dfapi/api/DFStableDependencies;

    invoke-virtual {v5}, Lpm/tech/sport/dfapi/api/DFStableDependencies;->getProcessingUpdatesMutableSharedFlow$df()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    .line 7
    new-instance v6, Lpm/tech/sport/dfapi/parsing/DFEntityChanges;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/DFStableDependencies;->getMethodsStorage$df()Lpm/tech/sport/dfapi/core/DFMethodsStorage;

    move-result-object v0

    new-instance v7, Lpm/tech/sport/dfapi/parsing/LineContentFilter;

    iget-object v8, p0, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->directFeedSettings:Lpm/tech/sport/dfapi/api/DirectFeedSettings;

    invoke-virtual {v8}, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->getBlockLineContent()Lpm/tech/sport/dfapi/api/BlockLineContent;

    move-result-object v8

    invoke-direct {v7, v8}, Lpm/tech/sport/dfapi/parsing/LineContentFilter;-><init>(Lpm/tech/sport/dfapi/api/BlockLineContent;)V

    invoke-direct {v6, v0, v7}, Lpm/tech/sport/dfapi/parsing/DFEntityChanges;-><init>(Lpm/tech/sport/dfapi/core/DFMethodsStorage;Lpm/tech/sport/dfapi/parsing/LineContentFilter;)V

    .line 8
    invoke-direct {v3, v4, v5, v6}, Lpm/tech/sport/dfapi/core/methods/MethodFlow;-><init>(Lpm/tech/sport/dfapi/core/DFCoreProvider;Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/dfapi/parsing/DFEntityChanges;)V

    .line 9
    invoke-direct {v1, v2, v3}, Lpm/tech/sport/dfapi/api/DFApi;-><init>(Lpm/tech/sport/dfapi/core/methods/InvocationId;Lpm/tech/sport/dfapi/core/methods/MethodFlow;)V

    return-object v1
.end method

.method public final disconnectSocket()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->dfStableDependencies:Lpm/tech/sport/dfapi/api/DFStableDependencies;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/DFStableDependencies;->getDfCoreProvider()Lpm/tech/sport/dfapi/core/DFCoreProvider;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/core/DFCoreProvider;->getDfCore$df()Lpm/tech/sport/dfapi/core/DFCore;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/core/DFCore;->disconnectSocket()V

    return-void
.end method

.method public final flowIsSocketWorking()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->dfStableDependencies:Lpm/tech/sport/dfapi/api/DFStableDependencies;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/DFStableDependencies;->getDfCoreProvider()Lpm/tech/sport/dfapi/core/DFCoreProvider;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/core/DFCoreProvider;->flowIsSocketWorking()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final outcomesApi()Lpm/tech/sport/dfapi/api/OutcomesApi;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->dfStableDependencies:Lpm/tech/sport/dfapi/api/DFStableDependencies;

    .line 2
    new-instance v1, Lpm/tech/sport/dfapi/api/OutcomesApi;

    .line 3
    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/DFStableDependencies;->getInvocationId$df()Lpm/tech/sport/dfapi/core/methods/InvocationId;

    move-result-object v2

    .line 4
    new-instance v3, Lpm/tech/sport/dfapi/api/OutcomeEventMerger;

    invoke-direct {v3}, Lpm/tech/sport/dfapi/api/OutcomeEventMerger;-><init>()V

    .line 5
    new-instance v4, Lpm/tech/sport/dfapi/core/methods/MethodFlow;

    .line 6
    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/DFStableDependencies;->getDfCoreProvider()Lpm/tech/sport/dfapi/core/DFCoreProvider;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->dfStableDependencies:Lpm/tech/sport/dfapi/api/DFStableDependencies;

    invoke-virtual {v6}, Lpm/tech/sport/dfapi/api/DFStableDependencies;->getProcessingUpdatesMutableSharedFlow$df()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    .line 8
    new-instance v7, Lpm/tech/sport/dfapi/parsing/DFEntityChanges;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/DFStableDependencies;->getMethodsStorage$df()Lpm/tech/sport/dfapi/core/DFMethodsStorage;

    move-result-object v0

    new-instance v8, Lpm/tech/sport/dfapi/parsing/LineContentFilter;

    iget-object v9, p0, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->directFeedSettings:Lpm/tech/sport/dfapi/api/DirectFeedSettings;

    invoke-virtual {v9}, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->getBlockLineContent()Lpm/tech/sport/dfapi/api/BlockLineContent;

    move-result-object v9

    invoke-direct {v8, v9}, Lpm/tech/sport/dfapi/parsing/LineContentFilter;-><init>(Lpm/tech/sport/dfapi/api/BlockLineContent;)V

    invoke-direct {v7, v0, v8}, Lpm/tech/sport/dfapi/parsing/DFEntityChanges;-><init>(Lpm/tech/sport/dfapi/core/DFMethodsStorage;Lpm/tech/sport/dfapi/parsing/LineContentFilter;)V

    .line 9
    invoke-direct {v4, v5, v6, v7}, Lpm/tech/sport/dfapi/core/methods/MethodFlow;-><init>(Lpm/tech/sport/dfapi/core/DFCoreProvider;Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/dfapi/parsing/DFEntityChanges;)V

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lpm/tech/sport/dfapi/api/OutcomesApi;-><init>(Lpm/tech/sport/dfapi/core/methods/InvocationId;Lpm/tech/sport/dfapi/api/OutcomeEventMerger;Lpm/tech/sport/dfapi/core/methods/MethodFlow;)V

    return-object v1
.end method

.method public final outcomesSubscriptions(Lkotlinx/coroutines/CoroutineScope;)Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;
    .locals 10
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->dfStableDependencies:Lpm/tech/sport/dfapi/api/DFStableDependencies;

    .line 2
    new-instance v9, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;

    .line 3
    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/DFStableDependencies;->getDfCoreProvider()Lpm/tech/sport/dfapi/core/DFCoreProvider;

    move-result-object v2

    .line 4
    iget-object v1, p0, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->dfStableDependencies:Lpm/tech/sport/dfapi/api/DFStableDependencies;

    invoke-virtual {v1}, Lpm/tech/sport/dfapi/api/DFStableDependencies;->getProcessingUpdatesMutableSharedFlow$df()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    .line 5
    new-instance v4, Lpm/tech/sport/dfapi/parsing/DFEntityChanges;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/DFStableDependencies;->getMethodsStorage$df()Lpm/tech/sport/dfapi/core/DFMethodsStorage;

    move-result-object v1

    new-instance v5, Lpm/tech/sport/dfapi/parsing/LineContentFilter;

    iget-object v6, p0, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->directFeedSettings:Lpm/tech/sport/dfapi/api/DirectFeedSettings;

    invoke-virtual {v6}, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->getBlockLineContent()Lpm/tech/sport/dfapi/api/BlockLineContent;

    move-result-object v6

    invoke-direct {v5, v6}, Lpm/tech/sport/dfapi/parsing/LineContentFilter;-><init>(Lpm/tech/sport/dfapi/api/BlockLineContent;)V

    invoke-direct {v4, v1, v5}, Lpm/tech/sport/dfapi/parsing/DFEntityChanges;-><init>(Lpm/tech/sport/dfapi/core/DFMethodsStorage;Lpm/tech/sport/dfapi/parsing/LineContentFilter;)V

    .line 6
    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/DFStableDependencies;->getInvocationId$df()Lpm/tech/sport/dfapi/core/methods/InvocationId;

    move-result-object v5

    .line 7
    iget-object v7, p0, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->alternativeMarketChecker:Lpm/tech/sport/dfapi/api/AlternativeMarketChecker;

    .line 8
    new-instance v8, Lpm/tech/sport/dfapi/api/ActiveOutcomeKeyStorage;

    invoke-direct {v8}, Lpm/tech/sport/dfapi/api/ActiveOutcomeKeyStorage;-><init>()V

    move-object v1, v9

    move-object v6, p1

    .line 9
    invoke-direct/range {v1 .. v8}, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;-><init>(Lpm/tech/sport/dfapi/core/DFCoreProvider;Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/dfapi/parsing/DFEntityChanges;Lpm/tech/sport/dfapi/core/methods/InvocationId;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/dfapi/api/AlternativeMarketChecker;Lpm/tech/sport/dfapi/api/ActiveOutcomeKeyStorage;)V

    return-object v9
.end method

.method public final updatableBetBoosterEvents()Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions<",
            "Lpm/tech/sport/dfapi/api/updatable/BetBoosterKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->dfStableDependencies:Lpm/tech/sport/dfapi/api/DFStableDependencies;

    .line 2
    new-instance v1, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;

    .line 3
    new-instance v2, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/DFStableDependencies;->getDfCoreProvider()Lpm/tech/sport/dfapi/core/DFCoreProvider;

    move-result-object v3

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/DFStableDependencies;->getInvocationId$df()Lpm/tech/sport/dfapi/core/methods/InvocationId;

    move-result-object v4

    invoke-static {v4}, Lpm/tech/sport/dfapi/api/updatable/BetBoosterKeyKt;->createBetBoosterSubscription(Lpm/tech/sport/dfapi/core/methods/InvocationId;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;-><init>(Lpm/tech/sport/dfapi/core/DFCoreProvider;Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v3, p0, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->dfStableDependencies:Lpm/tech/sport/dfapi/api/DFStableDependencies;

    invoke-virtual {v3}, Lpm/tech/sport/dfapi/api/DFStableDependencies;->getProcessingUpdatesMutableSharedFlow$df()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    .line 5
    new-instance v4, Lpm/tech/sport/dfapi/parsing/DFEntityChanges;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/DFStableDependencies;->getMethodsStorage$df()Lpm/tech/sport/dfapi/core/DFMethodsStorage;

    move-result-object v0

    new-instance v5, Lpm/tech/sport/dfapi/parsing/LineContentFilter;

    iget-object v6, p0, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->directFeedSettings:Lpm/tech/sport/dfapi/api/DirectFeedSettings;

    invoke-virtual {v6}, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->getBlockLineContent()Lpm/tech/sport/dfapi/api/BlockLineContent;

    move-result-object v6

    invoke-direct {v5, v6}, Lpm/tech/sport/dfapi/parsing/LineContentFilter;-><init>(Lpm/tech/sport/dfapi/api/BlockLineContent;)V

    invoke-direct {v4, v0, v5}, Lpm/tech/sport/dfapi/parsing/DFEntityChanges;-><init>(Lpm/tech/sport/dfapi/core/DFMethodsStorage;Lpm/tech/sport/dfapi/parsing/LineContentFilter;)V

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;-><init>(Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/dfapi/parsing/DFEntityChanges;)V

    return-object v1
.end method

.method public final updatableEvents(Z)Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions<",
            "Lpm/tech/sport/codegen/RichEventKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->dfStableDependencies:Lpm/tech/sport/dfapi/api/DFStableDependencies;

    .line 2
    new-instance v1, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;

    .line 3
    new-instance v2, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/DFStableDependencies;->getDfCoreProvider()Lpm/tech/sport/dfapi/core/DFCoreProvider;

    move-result-object v3

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/DFStableDependencies;->getInvocationId$df()Lpm/tech/sport/dfapi/core/methods/InvocationId;

    move-result-object v4

    invoke-static {p1, v4}, Lpm/tech/sport/dfapi/api/updatable/CreateRichEventSubscriptionKt;->createRichEventSubscription(ZLpm/tech/sport/dfapi/core/methods/InvocationId;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;-><init>(Lpm/tech/sport/dfapi/core/DFCoreProvider;Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->dfStableDependencies:Lpm/tech/sport/dfapi/api/DFStableDependencies;

    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/DFStableDependencies;->getProcessingUpdatesMutableSharedFlow$df()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 5
    new-instance v3, Lpm/tech/sport/dfapi/parsing/DFEntityChanges;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/DFStableDependencies;->getMethodsStorage$df()Lpm/tech/sport/dfapi/core/DFMethodsStorage;

    move-result-object v0

    new-instance v4, Lpm/tech/sport/dfapi/parsing/LineContentFilter;

    iget-object v5, p0, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->directFeedSettings:Lpm/tech/sport/dfapi/api/DirectFeedSettings;

    invoke-virtual {v5}, Lpm/tech/sport/dfapi/api/DirectFeedSettings;->getBlockLineContent()Lpm/tech/sport/dfapi/api/BlockLineContent;

    move-result-object v5

    invoke-direct {v4, v5}, Lpm/tech/sport/dfapi/parsing/LineContentFilter;-><init>(Lpm/tech/sport/dfapi/api/BlockLineContent;)V

    invoke-direct {v3, v0, v4}, Lpm/tech/sport/dfapi/parsing/DFEntityChanges;-><init>(Lpm/tech/sport/dfapi/core/DFMethodsStorage;Lpm/tech/sport/dfapi/parsing/LineContentFilter;)V

    .line 6
    invoke-direct {v1, v2, p1, v3}, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;-><init>(Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/dfapi/parsing/DFEntityChanges;)V

    return-object v1
.end method
