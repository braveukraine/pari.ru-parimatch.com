.class public final Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RETRY_COUNT_FOR_EVENT_VIEW:J = 0x3L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RETRY_COUNT_FOR_LINE:J = 0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final START_DELAY:J = 0x1388L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _checkedEventsIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final availableFeaturesContract:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkService:Lpm/tech/sport/directfeed/data/checking/CheckFeaturesService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkedEventsIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkedStateFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/directfeed/data/checking/EventFlags;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableCheckedStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/directfeed/data/checking/EventFlags;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->Companion:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/directfeed/data/checking/CheckFeaturesService;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesContract;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/data/checking/CheckFeaturesService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/InternetConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "checkService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetConnectionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableFeaturesContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->checkService:Lpm/tech/sport/directfeed/data/checking/CheckFeaturesService;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->availableFeaturesContract:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesContract;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->mutableCheckedStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    iput-object p1, p0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->checkedStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "synchronizedSet(mutableSetOf())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->_checkedEventsIds:Ljava/util/Set;

    .line 9
    iput-object p1, p0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->checkedEventsIds:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getCheckService$p(Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;)Lpm/tech/sport/directfeed/data/checking/CheckFeaturesService;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->checkService:Lpm/tech/sport/directfeed/data/checking/CheckFeaturesService;

    return-object p0
.end method

.method public static final synthetic access$getInternetConnectionCallback$p(Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;)Lpm/tech/sport/common/InternetConnectionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    return-object p0
.end method

.method public static final synthetic access$getMutableCheckedStateFlow$p(Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->mutableCheckedStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_checkedEventsIds$p(Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->_checkedEventsIds:Ljava/util/Set;

    return-object p0
.end method

.method private final checkFeatures(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/directfeed/data/checking/EventFlags;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->mutableCheckedStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/directfeed/data/checking/EventFlags;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public static synthetic forceLoadFlagsFor$default(Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository$forceLoadFlagsFor$1;->INSTANCE:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository$forceLoadFlagsFor$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->forceLoadFlagsFor(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic loadFlagsFor$default(Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository$loadFlagsFor$1;->INSTANCE:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository$loadFlagsFor$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->loadFlagsFor(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final makeRequest(Ljava/util/Set;JLkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    new-instance v12, Lpm/tech/sport/common/RepeatOnErrorRequest;

    .line 2
    new-instance v2, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository$makeRequest$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository$makeRequest$1;-><init>(Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository$makeRequest$2;

    move-object/from16 v4, p4

    invoke-direct {v3, p0, p1, v4}, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository$makeRequest$2;-><init>(Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository$makeRequest$3;

    invoke-direct {v4, p0}, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository$makeRequest$3;-><init>(Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;)V

    const-wide/16 v5, 0x1388

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v1, v12

    move-wide v7, p2

    .line 3
    invoke-direct/range {v1 .. v11}, Lpm/tech/sport/common/RepeatOnErrorRequest;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;JJLkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iget-object v1, v0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v12, v1}, Lpm/tech/sport/common/RepeatOnErrorRequest;->launchIn(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method


# virtual methods
.method public final forceLoadFlagsFor(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->_checkedEventsIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const-wide/16 v0, 0x3

    invoke-direct {p0, p1, v0, v1, p2}, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->makeRequest(Ljava/util/Set;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getCheckedEventsIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->checkedEventsIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getCheckedStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/directfeed/data/checking/EventFlags;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->checkedStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final hasAudio(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository$hasAudio$1;->INSTANCE:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository$hasAudio$1;

    invoke-direct {p0, p1, v0}, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->checkFeatures(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->availableFeaturesContract:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesContract;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesContract;->isAudioBroadcastAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hasVideo(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository$hasVideo$1;->INSTANCE:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository$hasVideo$1;

    invoke-direct {p0, p1, v0}, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->checkFeatures(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->availableFeaturesContract:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesContract;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesContract;->isVideoStreamAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final loadFlagsFor(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->_checkedEventsIds:Ljava/util/Set;

    invoke-static {v0, v1}, Lbf/a0;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->_checkedEventsIds:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v2, p2}, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->makeRequest(Ljava/util/Set;JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final triggerFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/directfeed/data/checking/EventFlags;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->mutableCheckedStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
