.class public final Lpm/tech/sport/events/ScoreboardsSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eventSubscription:Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overviewScoreboardUiMapper:Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scoreboardsUIMapper:Lpm/tech/sport/events/ScoreboardsUIMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;Lpm/tech/sport/events/ScoreboardsUIMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/events/ScoreboardsUIMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventSubscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overviewScoreboardUiMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreboardsUIMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/events/ScoreboardsSubscription;->eventSubscription:Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/events/ScoreboardsSubscription;->overviewScoreboardUiMapper:Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/events/ScoreboardsSubscription;->scoreboardsUIMapper:Lpm/tech/sport/events/ScoreboardsUIMapper;

    return-void
.end method

.method public static final synthetic access$getScoreboardsUIMapper$p(Lpm/tech/sport/events/ScoreboardsSubscription;)Lpm/tech/sport/events/ScoreboardsUIMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/events/ScoreboardsSubscription;->scoreboardsUIMapper:Lpm/tech/sport/events/ScoreboardsUIMapper;

    return-object p0
.end method


# virtual methods
.method public final observeFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/events/ScoreboardUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/events/ScoreboardsSubscription;->eventSubscription:Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->observe()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lpm/tech/sport/events/ScoreboardsSubscription;->overviewScoreboardUiMapper:Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;

    .line 4
    new-instance v3, Lpm/tech/sport/events/ScoreboardsSubscription$observeFlow$$inlined$map$1;

    invoke-direct {v3, v1, v2}, Lpm/tech/sport/events/ScoreboardsSubscription$observeFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;)V

    .line 5
    new-instance v1, Lpm/tech/sport/events/ScoreboardsSubscription$observeFlow$$inlined$map$2;

    invoke-direct {v1, v3, p0, v0}, Lpm/tech/sport/events/ScoreboardsSubscription$observeFlow$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/events/ScoreboardsSubscription;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 6
    new-instance v0, Lpm/tech/sport/events/ScoreboardsSubscription$observeFlow$3;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lpm/tech/sport/events/ScoreboardsSubscription$observeFlow$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeToEvents(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/events/ScoreboardsSubscription;->eventSubscription:Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;

    invoke-virtual {v0, p1}, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->subscribeTo(Ljava/util/Set;)V

    return-void
.end method
