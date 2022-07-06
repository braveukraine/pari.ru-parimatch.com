.class public final Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/SportContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/SportContract;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sportContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;->a:Ltech/pm/ams/common/contracts/SportContract;

    return-void
.end method

.method public static final synthetic access$getEventSubscriptions$p(Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;)Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;->b:Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;

    return-object p0
.end method

.method public static final synthetic access$setEventSubscriptions$p(Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;->b:Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;

    return-void
.end method


# virtual methods
.method public final init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    instance-of v0, p1, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$a;

    iget v1, v0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$a;

    invoke-direct {v0, p0, p1}, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$a;-><init>(Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;->b:Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;->a:Ltech/pm/ams/common/contracts/SportContract;

    iput-object p0, v0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$a;->label:I

    invoke-interface {p1, v0}, Ltech/pm/ams/common/contracts/SportContract;->createSearchEventSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    check-cast p1, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;

    iput-object p1, v0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;->b:Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;

    .line 7
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final observe()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b;-><init>(Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeTo(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;->b:Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->subscribeTo(Ljava/util/Set;)V

    :goto_0
    return-void
.end method
