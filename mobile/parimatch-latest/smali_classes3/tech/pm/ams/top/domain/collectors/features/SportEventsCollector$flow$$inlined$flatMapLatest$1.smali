.class public final Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;->flow(ZLjava/lang/String;ZZ)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ltech/pm/ams/top/domain/entity/TopMatchesDomainModel;",
        ">;",
        "Ltech/pm/ams/common/Result<",
        "Ltech/pm/ams/top/data/rest/top/entity/TopMatchesDataModel;",
        "Ltech/pm/ams/common/domain/Failure;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.top.domain.collectors.features.SportEventsCollector$flow$$inlined$flatMapLatest$1"
    f = "SportEventsCollector.kt"
    i = {}
    l = {
        0xd8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isMoreEventsButtonVisible$inlined:Z

.field public final synthetic $isMoreEventsCardVisible$inlined:Z

.field private synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;ZZ)V
    .locals 0

    iput-object p2, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$$inlined$flatMapLatest$1;->this$0:Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;

    iput-boolean p3, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$$inlined$flatMapLatest$1;->$isMoreEventsButtonVisible$inlined:Z

    iput-boolean p4, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$$inlined$flatMapLatest$1;->$isMoreEventsCardVisible$inlined:Z

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ltech/pm/ams/top/domain/entity/TopMatchesDomainModel;",
            ">;",
            "Ltech/pm/ams/common/Result<",
            "Ltech/pm/ams/top/data/rest/top/entity/TopMatchesDataModel;",
            "Ltech/pm/ams/common/domain/Failure;",
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

    new-instance v0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$$inlined$flatMapLatest$1;

    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$$inlined$flatMapLatest$1;->this$0:Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;

    iget-boolean v2, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$$inlined$flatMapLatest$1;->$isMoreEventsButtonVisible$inlined:Z

    iget-boolean v3, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$$inlined$flatMapLatest$1;->$isMoreEventsCardVisible$inlined:Z

    invoke-direct {v0, p3, v1, v2, v3}, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;ZZ)V

    iput-object p1, v0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 3
    check-cast v1, Ltech/pm/ams/common/Result;

    .line 4
    invoke-virtual {v1}, Ltech/pm/ams/common/Result;->isError()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/ams/top/data/rest/top/entity/TopMatchesDataModel;

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ltech/pm/ams/top/data/rest/top/entity/TopMatchesDataModel;->getTopEvents()Ljava/util/Map;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    invoke-virtual {v1}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Ltech/pm/ams/top/data/rest/top/entity/TopMatchesDataModel;

    .line 6
    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$$inlined$flatMapLatest$1;->this$0:Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;

    invoke-static {v1}, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;->access$getSportContract$p(Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;)Ltech/pm/ams/common/contracts/SportContract;

    move-result-object v1

    invoke-virtual {v6}, Ltech/pm/ams/top/data/rest/top/entity/TopMatchesDataModel;->getTopEvents()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lbf/f;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ltech/pm/ams/common/contracts/SportContract;->getEventsFlow(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 7
    new-instance v1, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$lambda-1$$inlined$map$1;

    iget-object v5, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$$inlined$flatMapLatest$1;->this$0:Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;

    iget-boolean v7, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$$inlined$flatMapLatest$1;->$isMoreEventsButtonVisible$inlined:Z

    iget-boolean v8, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$$inlined$flatMapLatest$1;->$isMoreEventsCardVisible$inlined:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$lambda-1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;Ltech/pm/ams/top/data/rest/top/entity/TopMatchesDataModel;ZZ)V

    goto :goto_4

    .line 8
    :cond_6
    :goto_3
    new-instance v1, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$b;

    invoke-direct {v1, v4}, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 9
    :goto_4
    iput v2, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$$inlined$flatMapLatest$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
