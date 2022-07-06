.class public final Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->loadOverviewEventContent(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.directfeed.data.eventcontent.EventContentsRepository$loadOverviewEventContent$2"
    f = "EventContentsRepository.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $filteredEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$2;->this$0:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    iput-object p2, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$2;->$filteredEvents:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$2;

    iget-object v1, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$2;->this$0:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    iget-object v2, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$2;->$filteredEvents:Ljava/util/Set;

    invoke-direct {v0, v1, v2, p1}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$2;-><init>(Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$2;->this$0:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    invoke-static {p1}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->access$getEventContentService$p(Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;)Lpm/tech/sport/directfeed/data/eventcontent/EventContentService;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$2;->this$0:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->getAvailableFeaturesFirebaseContract()Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;->getLang$df_data_release()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Lpm/tech/sport/directfeed/data/eventcontent/models/EventsRequestBody;

    iget-object v4, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$2;->$filteredEvents:Ljava/util/Set;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Lpm/tech/sport/directfeed/data/eventcontent/models/EventsRequestBody;-><init>(Ljava/util/Set;)V

    .line 7
    iput v2, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$2;->label:I

    invoke-interface {p1, v1, v3, p0}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentService;->getOverviewContentInfo(Ljava/lang/String;Lpm/tech/sport/directfeed/data/eventcontent/models/EventsRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 9
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$2;->this$0:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    invoke-static {v0}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->access$getMutableOverviewContentInfoStateFlow$p(Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 10
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 11
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    .line 12
    invoke-static {v2}, Lbf/s;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
