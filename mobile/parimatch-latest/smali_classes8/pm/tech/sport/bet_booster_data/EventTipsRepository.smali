.class public final Lpm/tech/sport/bet_booster_data/EventTipsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/bet_booster_data/EventTipsRepository$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/bet_booster_data/EventTipsRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WHEN_OFF_BETBOOSTER:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final allowedSportsRepository:Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betBoosterService:Lpm/tech/sport/bet_booster_data/BetBoosterService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minBetBoosterTipsCount:I

.field private final onEventTipsLoadedAnalytics:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tips:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/bet_booster_data/models/EventTip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/bet_booster_data/EventTipsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/bet_booster_data/EventTipsRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->Companion:Lpm/tech/sport/bet_booster_data/EventTipsRepository$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpm/tech/sport/bet_booster_data/BetBoosterService;Ljava/lang/String;ILpm/tech/sport/bet_booster_data/AllowedSportsRepository;Lpm/tech/sport/common/InternetConnectionCallback;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/bet_booster_data/BetBoosterService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/common/InternetConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpm/tech/sport/bet_booster_data/BetBoosterService;",
            "Ljava/lang/String;",
            "I",
            "Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;",
            "Lpm/tech/sport/common/InternetConnectionCallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betBoosterService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedSportsRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetConnectionCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEventTipsLoadedAnalytics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->eventId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->betBoosterService:Lpm/tech/sport/bet_booster_data/BetBoosterService;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->language:Ljava/lang/String;

    .line 5
    iput p4, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->minBetBoosterTipsCount:I

    .line 6
    iput-object p5, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->allowedSportsRepository:Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->onEventTipsLoadedAnalytics:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->tips:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->isSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getBetBoosterService$p(Lpm/tech/sport/bet_booster_data/EventTipsRepository;)Lpm/tech/sport/bet_booster_data/BetBoosterService;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->betBoosterService:Lpm/tech/sport/bet_booster_data/BetBoosterService;

    return-object p0
.end method

.method public static final synthetic access$getCoroutineScope$p(Lpm/tech/sport/bet_booster_data/EventTipsRepository;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getEventId$p(Lpm/tech/sport/bet_booster_data/EventTipsRepository;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInternetConnectionCallback$p(Lpm/tech/sport/bet_booster_data/EventTipsRepository;)Lpm/tech/sport/common/InternetConnectionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    return-object p0
.end method

.method public static final synthetic access$getLanguage$p(Lpm/tech/sport/bet_booster_data/EventTipsRepository;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->language:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOnEventTipsLoadedAnalytics$p(Lpm/tech/sport/bet_booster_data/EventTipsRepository;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->onEventTipsLoadedAnalytics:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getTips$p(Lpm/tech/sport/bet_booster_data/EventTipsRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->tips:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final getAnalytics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/bet_booster_data/models/EventTip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->tips:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getMinBetBoosterTipsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->minBetBoosterTipsCount:I

    return v0
.end method

.method public final getTip(Lpm/tech/sport/dfapi/api/entities/SelectionKey;)Lpm/tech/sport/bet_booster_data/models/EventTip;
    .locals 3
    .param p1    # Lpm/tech/sport/dfapi/api/entities/SelectionKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "selectionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->getAnalytics()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/bet_booster_data/models/EventTip;

    .line 3
    invoke-virtual {v2}, Lpm/tech/sport/bet_booster_data/models/EventTip;->getSelectionKey()Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lpm/tech/sport/bet_booster_data/models/EventTip;

    return-object v1
.end method

.method public final hasTip(Lpm/tech/sport/dfapi/api/entities/SelectionKey;)Z
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/api/entities/SelectionKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->getTip(Lpm/tech/sport/dfapi/api/entities/SelectionKey;)Lpm/tech/sport/bet_booster_data/models/EventTip;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isBetboosterAvailable()Z
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->minBetBoosterTipsCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final observeTipsChanged()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/bet_booster_data/models/EventTip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->tips:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final declared-synchronized subsribeToTipsUpdates(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->minBetBoosterTipsCount:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->isSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->allowedSportsRepository:Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;

    invoke-virtual {v0}, Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;->getAllowedSports()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2;

    invoke-direct {v1, p1, p0, v2}, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2;-><init>(Ljava/lang/String;Lpm/tech/sport/bet_booster_data/EventTipsRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
