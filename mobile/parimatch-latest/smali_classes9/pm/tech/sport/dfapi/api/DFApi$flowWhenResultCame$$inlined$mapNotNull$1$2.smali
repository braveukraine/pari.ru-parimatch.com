.class public final Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# instance fields
.field public final synthetic $this_flowWhenResultCame$inlined:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1$2;->$this_flowWhenResultCame$inlined:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1$2$1;-><init>(Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    check-cast p1, Lpm/tech/sport/dfapi/core/State;

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/State;->getEntitiesKeysByMethods()Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1$2;->$this_flowWhenResultCame$inlined:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/State;->getAllEntities()Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    const-string v6, "T"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v5, v4, Ljava/lang/Object;

    if-eqz v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    iput v3, v0, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    new-instance v0, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1$2$1;-><init>(Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p1, Lpm/tech/sport/dfapi/core/State;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/State;->getEntitiesKeysByMethods()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1$2;->$this_flowWhenResultCame$inlined:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/State;->getAllEntities()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v3, v2, Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
