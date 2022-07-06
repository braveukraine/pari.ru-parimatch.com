.class public final Lpm/tech/sport/directfeed/kit/LineAdditionalData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final availableFeaturesRepository:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventContentsRepository:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h2HForLine:Lpm/tech/sport/directfeed/data/h2h/H2HForLine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Lpm/tech/sport/directfeed/data/h2h/H2HForLine;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/data/h2h/H2HForLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "availableFeaturesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventContentsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h2HForLine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/LineAdditionalData;->availableFeaturesRepository:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/LineAdditionalData;->eventContentsRepository:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/LineAdditionalData;->h2HForLine:Lpm/tech/sport/directfeed/data/h2h/H2HForLine;

    return-void
.end method

.method public static final synthetic access$loadData(Lpm/tech/sport/directfeed/kit/LineAdditionalData;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/directfeed/kit/LineAdditionalData;->loadData(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkEventEntity(Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;->getParent()Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    move-result-object v0

    instance-of v1, v0, Lpm/tech/sport/codegen/RichEventEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lpm/tech/sport/codegen/RichEventEntity;

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;->getParent()Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    move-result-object p1

    instance-of v0, p1, Lpm/tech/sport/codegen/EventEntity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    check-cast v2, Lpm/tech/sport/codegen/EventEntity;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method private final loadData(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/EventEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/LineAdditionalData;->h2HForLine:Lpm/tech/sport/directfeed/data/h2h/H2HForLine;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/codegen/EventEntity;

    .line 3
    invoke-virtual {v0, v2}, Lpm/tech/sport/directfeed/data/h2h/H2HForLine;->loadBy(Lpm/tech/sport/codegen/EventEntity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/LineAdditionalData;->availableFeaturesRepository:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lpm/tech/sport/codegen/EventEntity;

    .line 8
    invoke-virtual {v4}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->loadFlagsFor$default(Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/LineAdditionalData;->eventContentsRepository:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lpm/tech/sport/codegen/EventEntity;

    .line 13
    new-instance v3, Lpm/tech/sport/directfeed/data/eventcontent/models/EventContentRequestKey;

    .line 14
    invoke-virtual {v2}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v2}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/EventValue;->getSport()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v2}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/EventValue;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v2

    .line 17
    invoke-direct {v3, v4, v5, v2}, Lpm/tech/sport/directfeed/data/eventcontent/models/EventContentRequestKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/codegen/Stage;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v0, v1, p2}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->loadOverviewEventContent(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final toEventEntities(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/EventEntity;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;

    .line 3
    invoke-direct {p0, v2}, Lpm/tech/sport/directfeed/kit/LineAdditionalData;->checkEventEntity(Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_7

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;

    .line 7
    invoke-virtual {v1}, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;->getParent()Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lpm/tech/sport/codegen/EventEntity;

    if-eqz v2, :cond_3

    check-cast v1, Lpm/tech/sport/codegen/EventEntity;

    goto :goto_2

    .line 9
    :cond_3
    instance-of v2, v1, Lpm/tech/sport/codegen/RichEventEntity;

    if-eqz v2, :cond_4

    check-cast v1, Lpm/tech/sport/codegen/RichEventEntity;

    invoke-static {v1}, Lpm/tech/sport/dfapi/api/DFApiKt;->toNormalEvent(Lpm/tech/sport/codegen/RichEventEntity;)Lpm/tech/sport/codegen/EventEntity;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0

    .line 11
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;

    .line 14
    invoke-virtual {v1}, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;->getChildren()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 16
    :cond_8
    invoke-direct {p0, v0}, Lpm/tech/sport/directfeed/kit/LineAdditionalData;->toEventEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final loadData$df_domain_release(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;",
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

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lpm/tech/sport/directfeed/kit/LineAdditionalData;->toEventEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lpm/tech/sport/directfeed/kit/LineAdditionalData;->loadData(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final loadData$df_domain_release(Lpm/tech/sport/codegen/CustomlineEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lpm/tech/sport/codegen/CustomlineEntity;
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
            "Lpm/tech/sport/codegen/CustomlineEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/codegen/CustomlineEntity;->getValue()Lpm/tech/sport/codegen/CustomlineValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/CustomlineValue;->getEvents()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/codegen/CustomlineEntity;->getValue()Lpm/tech/sport/codegen/CustomlineValue;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/CustomlineValue;->getEvents()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lpm/tech/sport/codegen/Events;

    .line 7
    invoke-virtual {v2}, Lpm/tech/sport/codegen/Events;->getValue()Lpm/tech/sport/codegen/EventsValue;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v3, Lpm/tech/sport/directfeed/data/eventcontent/models/EventContentRequestKey;

    invoke-virtual {v2}, Lpm/tech/sport/codegen/Events;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lpm/tech/sport/codegen/Events;->getValue()Lpm/tech/sport/codegen/EventsValue;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lpm/tech/sport/codegen/EventsValue;->getSport()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lpm/tech/sport/codegen/Events;->getValue()Lpm/tech/sport/codegen/EventsValue;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpm/tech/sport/codegen/EventsValue;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lpm/tech/sport/directfeed/data/eventcontent/models/EventContentRequestKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/codegen/Stage;)V

    :goto_1
    if-nez v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/codegen/Events;

    .line 11
    iget-object v4, p0, Lpm/tech/sport/directfeed/kit/LineAdditionalData;->h2HForLine:Lpm/tech/sport/directfeed/data/h2h/H2HForLine;

    invoke-virtual {v4, v2}, Lpm/tech/sport/directfeed/data/h2h/H2HForLine;->loadBy(Lpm/tech/sport/codegen/Events;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lpm/tech/sport/directfeed/kit/LineAdditionalData;->availableFeaturesRepository:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lpm/tech/sport/codegen/Events;

    .line 16
    invoke-virtual {v4}, Lpm/tech/sport/codegen/Events;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    invoke-static {p1, v2, v3, v0, v3}, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->loadFlagsFor$default(Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lpm/tech/sport/directfeed/kit/LineAdditionalData;->eventContentsRepository:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    invoke-virtual {p1, v1, p2}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->loadOverviewEventContent(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final loadData$df_domain_release(Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;
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
            "Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lpm/tech/sport/directfeed/kit/LineAdditionalData;->toEventEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lpm/tech/sport/directfeed/kit/LineAdditionalData;->loadData(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final triggerFlow$df_domain_release()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 1
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/LineAdditionalData;->availableFeaturesRepository:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->triggerFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/LineAdditionalData;->eventContentsRepository:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->overviewContentFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/LineAdditionalData;->h2HForLine:Lpm/tech/sport/directfeed/data/h2h/H2HForLine;

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/h2h/H2HForLine;->flowNewH2HTrigger()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
