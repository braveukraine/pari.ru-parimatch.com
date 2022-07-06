.class public final Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HTTPS:Ljava/lang/String; = "https://"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RETRY_COUNT:J = 0x3L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final START_DELAY:J = 0x1388L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final audioBroadcastService:Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final availableFeaturesRepository:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final host:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableLinksStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;->Companion:Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastService;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/InternetConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/InternetConnectionCallback;",
            "Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;",
            "Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastService;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "internetConnectionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableFeaturesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioBroadcastService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;->availableFeaturesRepository:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;->audioBroadcastService:Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastService;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;->host:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;->mutableLinksStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getAudioBroadcastService$p(Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;)Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastService;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;->audioBroadcastService:Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastService;

    return-object p0
.end method

.method public static final synthetic access$getHost$p(Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;->host:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getInternetConnectionCallback$p(Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;)Lpm/tech/sport/common/InternetConnectionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    return-object p0
.end method

.method public static final synthetic access$getMutableLinksStateFlow$p(Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;->mutableLinksStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final getLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;->mutableLinksStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public final declared-synchronized requestLink(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;->availableFeaturesRepository:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;

    invoke-virtual {v0, p1}, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->hasAudio(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;->mutableLinksStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;->mutableLinksStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, ""

    .line 5
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lbf/s;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Lpm/tech/sport/common/RepeatOnErrorRequest;

    .line 8
    new-instance v3, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository$requestLink$2;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository$requestLink$2;-><init>(Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    new-instance v5, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository$requestLink$3;

    invoke-direct {v5, p0}, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository$requestLink$3;-><init>(Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;)V

    const-wide/16 v6, 0x1388

    const-wide/16 v8, 0x3

    const/4 v10, 0x0

    const/16 v11, 0x22

    const/4 v12, 0x0

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v12}, Lpm/tech/sport/common/RepeatOnErrorRequest;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;JJLkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iget-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/RepeatOnErrorRequest;->launchIn(Lkotlinx/coroutines/CoroutineScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final triggerFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;->mutableLinksStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository$triggerFlow$$inlined$map$1;

    invoke-direct {v1, v0, p1}, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository$triggerFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
