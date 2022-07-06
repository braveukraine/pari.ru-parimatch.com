.class public final Lpm/tech/sport/dfapi/api/OutcomesApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final methodFlow:Lpm/tech/sport/dfapi/core/methods/MethodFlow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeEventMerger:Lpm/tech/sport/dfapi/api/OutcomeEventMerger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/core/methods/InvocationId;Lpm/tech/sport/dfapi/api/OutcomeEventMerger;Lpm/tech/sport/dfapi/core/methods/MethodFlow;)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/core/methods/InvocationId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/dfapi/api/OutcomeEventMerger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/dfapi/core/methods/MethodFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "invocationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeEventMerger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/dfapi/api/OutcomesApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/dfapi/api/OutcomesApi;->outcomeEventMerger:Lpm/tech/sport/dfapi/api/OutcomeEventMerger;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/dfapi/api/OutcomesApi;->methodFlow:Lpm/tech/sport/dfapi/core/methods/MethodFlow;

    return-void
.end method

.method public static final synthetic access$getOutcomeEventMerger$p(Lpm/tech/sport/dfapi/api/OutcomesApi;)Lpm/tech/sport/dfapi/api/OutcomeEventMerger;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/dfapi/api/OutcomesApi;->outcomeEventMerger:Lpm/tech/sport/dfapi/api/OutcomeEventMerger;

    return-object p0
.end method


# virtual methods
.method public final flowOutcomesWithEvents(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/dfapi/api/OutcomeWithEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;

    .line 4
    invoke-virtual {v3}, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    new-instance v4, Lpm/tech/sport/codegen/EventKey;

    invoke-direct {v4, v3}, Lpm/tech/sport/codegen/EventKey;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;

    .line 13
    new-instance v3, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;

    iget-object v4, p0, Lpm/tech/sport/dfapi/api/OutcomesApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v4}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;-><init>(Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_2
    new-instance p1, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetEventsByIds;

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/OutcomesApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v1}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetEventsByIds;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lpm/tech/sport/dfapi/api/OutcomesApi;->methodFlow:Lpm/tech/sport/dfapi/core/methods/MethodFlow;

    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    const/4 v3, 0x0

    new-array v3, v3, [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v3

    new-array v3, v3, [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-virtual {v1, v2}, Lpm/tech/sport/dfapi/core/methods/MethodFlow;->flow([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 18
    new-instance v2, Lpm/tech/sport/dfapi/api/OutcomesApi$flowOutcomesWithEvents$$inlined$filter$1;

    invoke-direct {v2, v1, v0, p1}, Lpm/tech/sport/dfapi/api/OutcomesApi$flowOutcomesWithEvents$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetEventsByIds;)V

    .line 19
    new-instance p1, Lpm/tech/sport/dfapi/api/OutcomesApi$flowOutcomesWithEvents$$inlined$map$1;

    invoke-direct {p1, v2, p0}, Lpm/tech/sport/dfapi/api/OutcomesApi$flowOutcomesWithEvents$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/dfapi/api/OutcomesApi;)V

    return-object p1
.end method
