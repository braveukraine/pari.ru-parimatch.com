.class public final Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$Companion;
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
.field private final availableFeaturesFirebaseContract:Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventContentService:Lpm/tech/sport/directfeed/data/eventcontent/EventContentService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadedOverviewContentForEvents:Ljava/util/Set;
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

.field private final mutableFullContentInfoStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableOverviewContentInfoStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/directfeed/data/eventcontent/models/OverviewContent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportConfigRepository:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/config/settings/SportConfigRepository;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->Companion:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/directfeed/data/eventcontent/EventContentService;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/data/eventcontent/EventContentService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/InternetConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
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
            "Lpm/tech/sport/directfeed/data/eventcontent/EventContentService;",
            "Lpm/tech/sport/common/InternetConnectionCallback;",
            "Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/config/settings/SportConfigRepository;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "eventContentService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetConnectionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableFeaturesFirebaseContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportConfigRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->eventContentService:Lpm/tech/sport/directfeed/data/eventcontent/EventContentService;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->availableFeaturesFirebaseContract:Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->sportConfigRepository:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->mutableOverviewContentInfoStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->mutableFullContentInfoStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "synchronizedSet(mutableSetOf())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->loadedOverviewContentForEvents:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getEventContentService$p(Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;)Lpm/tech/sport/directfeed/data/eventcontent/EventContentService;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->eventContentService:Lpm/tech/sport/directfeed/data/eventcontent/EventContentService;

    return-object p0
.end method

.method public static final synthetic access$getInternetConnectionCallback$p(Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;)Lpm/tech/sport/common/InternetConnectionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    return-object p0
.end method

.method public static final synthetic access$getLoadedOverviewContentForEvents$p(Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->loadedOverviewContentForEvents:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getMutableFullContentInfoStateFlow$p(Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->mutableFullContentInfoStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableOverviewContentInfoStateFlow$p(Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->mutableOverviewContentInfoStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final makeRequest(Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v12, Lpm/tech/sport/common/RepeatOnErrorRequest;

    .line 2
    new-instance v4, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$makeRequest$2;

    invoke-direct {v4, p0}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$makeRequest$2;-><init>(Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;)V

    const-wide/16 v5, 0x1388

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p4

    move-wide v7, p2

    .line 3
    invoke-direct/range {v1 .. v11}, Lpm/tech/sport/common/RepeatOnErrorRequest;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;JJLkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iget-object v1, v0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v12, v1}, Lpm/tech/sport/common/RepeatOnErrorRequest;->launchIn(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static synthetic makeRequest$default(Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$makeRequest$1;->INSTANCE:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$makeRequest$1;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->makeRequest(Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final fullContentFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->mutableFullContentInfoStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getAvailableFeaturesFirebaseContract()Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->availableFeaturesFirebaseContract:Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;

    return-object v0
.end method

.method public final getFullContent(Ljava/lang/String;)Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;
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
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->mutableFullContentInfoStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;

    return-object p1
.end method

.method public final getOverviewContent(Ljava/lang/String;)Lpm/tech/sport/directfeed/data/eventcontent/models/OverviewContent;
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
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->mutableOverviewContentInfoStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/directfeed/data/eventcontent/models/OverviewContent;

    return-object p1
.end method

.method public final loadFullEventContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v1, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadFullEventContent$2;

    const/4 p2, 0x0

    invoke-direct {v1, p0, p1, p2}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadFullEventContent$2;-><init>(Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->makeRequest$default(Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final loadOverviewEventContent(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lpm/tech/sport/directfeed/data/eventcontent/models/EventContentRequestKey;",
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

    instance-of v0, p2, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$1;

    iget v1, v0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$1;-><init>(Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/directfeed/data/eventcontent/models/EventContentRequestKey;

    iget-object v2, v0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$1;->L$3:Ljava/lang/Object;

    iget-object v4, v0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->getAvailableFeaturesFirebaseContract()Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;->isPeriodNameAvailable()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lpm/tech/sport/directfeed/data/eventcontent/models/EventContentRequestKey;

    .line 7
    iget-object p2, v6, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->sportConfigRepository:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/data/eventcontent/models/EventContentRequestKey;->getSportId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Lpm/tech/sport/config/settings/SportConfigRepository;->hasPeriodNames(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/data/eventcontent/models/EventContentRequestKey;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object p1

    sget-object p2, Lpm/tech/sport/codegen/Stage;->PREMATCH:Lpm/tech/sport/codegen/Stage;

    if-eq p1, p2, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_3

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v5, p2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lpm/tech/sport/directfeed/data/eventcontent/models/EventContentRequestKey;

    .line 12
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/data/eventcontent/models/EventContentRequestKey;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 13
    :cond_7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v0, v6, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->loadedOverviewContentForEvents:Ljava/util/Set;

    invoke-static {p2, v0}, Lbf/a0;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 14
    iget-object v0, v6, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->loadedOverviewContentForEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_8

    .line 16
    new-instance p1, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$2;

    const/4 v0, 0x0

    invoke-direct {p1, v6, p2, v0}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$2;-><init>(Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v0, 0x1

    new-instance v2, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$3;

    invoke-direct {v2, v6, p2}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$3;-><init>(Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Ljava/util/Set;)V

    invoke-direct {v6, p1, v0, v1, v2}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->makeRequest(Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;)V

    .line 17
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final overviewContentFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/directfeed/data/eventcontent/models/OverviewContent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->mutableOverviewContentInfoStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
