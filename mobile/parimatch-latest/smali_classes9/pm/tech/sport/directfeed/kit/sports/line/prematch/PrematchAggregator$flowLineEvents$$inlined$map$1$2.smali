.class public final Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic $category$inlined:Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $tournament$inlined:Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

.field public final synthetic this$0:Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$map$1$2;->this$0:Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;

    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$map$1$2;->$category$inlined:Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;

    iput-object p4, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$map$1$2;->$tournament$inlined:Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$map$1$2$1;

    iget v1, v0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$map$1$2$1;-><init>(Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;

    .line 8
    iget-object v5, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$map$1$2;->this$0:Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;

    invoke-static {v5}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->access$getLineEventMapper$p(Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;)Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$map$1$2;->this$0:Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;

    iget-object v7, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$map$1$2;->$category$inlined:Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;

    invoke-static {v6, v7}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->access$getLineCategory(Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    move-result-object v6

    .line 10
    iget-object v7, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$map$1$2;->this$0:Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;

    iget-object v8, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$map$1$2;->$tournament$inlined:Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    invoke-static {v7, v8}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->access$getLineTournament(Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    move-result-object v7

    .line 11
    iget-object v8, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$map$1$2;->this$0:Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;

    invoke-static {v8}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->access$getOutcomesCenter$p(Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;)Lpm/tech/sport/bets_info/OutcomesCenter;

    move-result-object v8

    invoke-virtual {v8}, Lpm/tech/sport/bets_info/OutcomesCenter;->getSelectedOutcomes()Ljava/util/Set;

    move-result-object v8

    .line 12
    invoke-virtual {v5, v4, v6, v7, v8}, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;->map(Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;Ljava/util/Set;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    .line 16
    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v5

    sget-object v6, Lpm/tech/sport/codegen/Stage;->PREMATCH:Lpm/tech/sport/codegen/Stage;

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput v3, v0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator$flowLineEvents$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
