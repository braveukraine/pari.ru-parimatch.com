.class public final Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;->observe()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.parisearch.data.sport.PariSearchSportEventRepository$observe$1"
    f = "PariSearchSportEventRepository.kt"
    i = {}
    l = {
        0x1f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;


# direct methods
.method public constructor <init>(Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b;->this$0:Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b;

    iget-object v1, p0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b;->this$0:Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;

    invoke-direct {v0, v1, p2}, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b;-><init>(Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b;

    iget-object v1, p0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b;->this$0:Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;

    invoke-direct {v0, v1, p2}, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b;-><init>(Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    iget-object v1, p0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b;->this$0:Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;

    invoke-static {v1}, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;->access$getEventSubscriptions$p(Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;)Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->observe()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    .line 5
    invoke-static {v1, v3, v3, v4, v3}, Ltech/pm/pmcommon/flow/AsObservableKt;->asObservable$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ltech/pm/rxlite/api/Observable;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    new-instance v3, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b$b;

    invoke-direct {v3, p1}, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b$b;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    sget-object v4, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b$c;->d:Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b$c;

    invoke-virtual {v1, v3, v4}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object v3

    .line 7
    :goto_0
    new-instance v1, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b$a;

    iget-object v4, p0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b;->this$0:Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;

    invoke-direct {v1, v3, v4}, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b$a;-><init>(Ltech/pm/rxlite/api/Subscription;Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;)V

    iput v2, p0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
