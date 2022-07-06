.class public final Lpm/tech/sport/events/ScoreboardsSubscription$observeFlow$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/events/ScoreboardsSubscription$observeFlow$$inlined$map$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic $oldModels$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lpm/tech/sport/events/ScoreboardsSubscription;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lpm/tech/sport/events/ScoreboardsSubscription;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/events/ScoreboardsSubscription$observeFlow$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lpm/tech/sport/events/ScoreboardsSubscription$observeFlow$$inlined$map$2$2;->this$0:Lpm/tech/sport/events/ScoreboardsSubscription;

    iput-object p3, p0, Lpm/tech/sport/events/ScoreboardsSubscription$observeFlow$$inlined$map$2$2;->$oldModels$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    instance-of v0, p2, Lpm/tech/sport/events/ScoreboardsSubscription$observeFlow$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/events/ScoreboardsSubscription$observeFlow$$inlined$map$2$2$1;

    iget v1, v0, Lpm/tech/sport/events/ScoreboardsSubscription$observeFlow$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/events/ScoreboardsSubscription$observeFlow$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/events/ScoreboardsSubscription$observeFlow$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/events/ScoreboardsSubscription$observeFlow$$inlined$map$2$2$1;-><init>(Lpm/tech/sport/events/ScoreboardsSubscription$observeFlow$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/events/ScoreboardsSubscription$observeFlow$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpm/tech/sport/events/ScoreboardsSubscription$observeFlow$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lpm/tech/sport/events/ScoreboardsSubscription$observeFlow$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    iget-object v2, p0, Lpm/tech/sport/events/ScoreboardsSubscription$observeFlow$$inlined$map$2$2;->this$0:Lpm/tech/sport/events/ScoreboardsSubscription;

    invoke-static {v2}, Lpm/tech/sport/events/ScoreboardsSubscription;->access$getScoreboardsUIMapper$p(Lpm/tech/sport/events/ScoreboardsSubscription;)Lpm/tech/sport/events/ScoreboardsUIMapper;

    move-result-object v2

    iget-object v4, p0, Lpm/tech/sport/events/ScoreboardsSubscription$observeFlow$$inlined$map$2$2;->$oldModels$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v4, p1}, Lpm/tech/sport/events/ScoreboardsUIMapper;->map(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lpm/tech/sport/events/ScoreboardsSubscription$observeFlow$$inlined$map$2$2;->$oldModels$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lpm/tech/sport/events/ScoreboardUiModel;

    .line 10
    invoke-virtual {v6}, Lpm/tech/sport/events/ScoreboardUiModel;->getScoreboardToDisplay()Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    iput v3, v0, Lpm/tech/sport/events/ScoreboardsSubscription$observeFlow$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
