.class public final Ltech/pm/ams/parisearch/domain/PariSearchUseCase$invoke$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/parisearch/domain/PariSearchUseCase$invoke$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Ltech/pm/ams/parisearch/domain/PariSearchUseCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ltech/pm/ams/parisearch/domain/PariSearchUseCase;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$invoke$$inlined$map$1$2;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$invoke$$inlined$map$1$2;->e:Ltech/pm/ams/parisearch/domain/PariSearchUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$invoke$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$invoke$$inlined$map$1$2$1;

    iget v1, v0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$invoke$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$invoke$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$invoke$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$invoke$$inlined$map$1$2$1;-><init>(Ltech/pm/ams/parisearch/domain/PariSearchUseCase$invoke$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$invoke$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$invoke$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$invoke$$inlined$map$1$2;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    check-cast p1, Ljava/util/List;

    const/16 v2, 0xa

    .line 5
    invoke-static {p1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lbf/r;->mapCapacity(I)I

    move-result v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Lmf/e;->coerceAtLeast(II)I

    move-result v2

    .line 6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    move-object v5, v2

    check-cast v5, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    .line 9
    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$invoke$$inlined$map$1$2;->e:Ltech/pm/ams/parisearch/domain/PariSearchUseCase;

    invoke-static {p1}, Ltech/pm/ams/parisearch/domain/PariSearchUseCase;->access$getPariSearchRestRepository$p(Ltech/pm/ams/parisearch/domain/PariSearchUseCase;)Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->getLastResponseList()Ljava/util/List;

    move-result-object p1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Ltech/pm/ams/parisearch/data/rest/entity/PariSearchDataModel;

    .line 14
    instance-of v6, v5, Ltech/pm/ams/parisearch/data/rest/entity/SportEventDataModel;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Ltech/pm/ams/parisearch/data/rest/entity/SportEventDataModel;

    goto :goto_3

    :cond_4
    move-object v6, v7

    :goto_3
    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ltech/pm/ams/parisearch/data/rest/entity/SportEventDataModel;->getEventId()Ljava/lang/String;

    move-result-object v7

    .line 15
    :goto_4
    iget-object v6, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$invoke$$inlined$map$1$2;->e:Ltech/pm/ams/parisearch/domain/PariSearchUseCase;

    invoke-static {v6}, Ltech/pm/ams/parisearch/domain/PariSearchUseCase;->access$getPariSearchDomainMapper$p(Ltech/pm/ams/parisearch/domain/PariSearchUseCase;)Ltech/pm/ams/parisearch/domain/mapper/PariSearchDomainMapper;

    move-result-object v6

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    invoke-virtual {v6, v5, v7}, Ltech/pm/ams/parisearch/domain/mapper/PariSearchDomainMapper;->invoke(Ltech/pm/ams/parisearch/data/rest/entity/PariSearchDataModel;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Ltech/pm/ams/parisearch/domain/entity/PariSearchDomainModel;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_7
    iput v3, v0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$invoke$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
