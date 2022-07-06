.class public final Ltech/pm/ams/top/data/repository/TopMatchRepository$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/data/repository/TopMatchRepository;->getTopMatchesFlow(ZZLjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/codegen/RichEventKey;",
        ">;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.top.data.repository.TopMatchRepository$getTopMatchesFlow$1"
    f = "TopMatchRepository.kt"
    i = {}
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $abTestLabel:Ljava/lang/String;

.field public final synthetic $isPersonalMatches:Z

.field public final synthetic $isUserAuthenticated:Z

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/top/data/repository/TopMatchRepository;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/data/repository/TopMatchRepository;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/top/data/repository/TopMatchRepository;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/top/data/repository/TopMatchRepository$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository$b;->this$0:Ltech/pm/ams/top/data/repository/TopMatchRepository;

    iput-boolean p2, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository$b;->$isPersonalMatches:Z

    iput-boolean p3, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository$b;->$isUserAuthenticated:Z

    iput-object p4, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository$b;->$abTestLabel:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Ltech/pm/ams/top/data/repository/TopMatchRepository$b;

    iget-object v1, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository$b;->this$0:Ltech/pm/ams/top/data/repository/TopMatchRepository;

    iget-boolean v2, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository$b;->$isPersonalMatches:Z

    iget-boolean v3, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository$b;->$isUserAuthenticated:Z

    iget-object v4, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository$b;->$abTestLabel:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltech/pm/ams/top/data/repository/TopMatchRepository$b;-><init>(Ltech/pm/ams/top/data/repository/TopMatchRepository;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/top/data/repository/TopMatchRepository$b;

    iget-object v1, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository$b;->this$0:Ltech/pm/ams/top/data/repository/TopMatchRepository;

    iget-boolean v2, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository$b;->$isPersonalMatches:Z

    iget-boolean v3, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository$b;->$isUserAuthenticated:Z

    iget-object v4, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository$b;->$abTestLabel:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltech/pm/ams/top/data/repository/TopMatchRepository$b;-><init>(Ltech/pm/ams/top/data/repository/TopMatchRepository;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/top/data/repository/TopMatchRepository$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository$b;->label:I

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
    iget-object p1, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository$b;->this$0:Ltech/pm/ams/top/data/repository/TopMatchRepository;

    invoke-static {p1}, Ltech/pm/ams/top/data/repository/TopMatchRepository;->access$getTopEventsMapFlow$p(Ltech/pm/ams/top/data/repository/TopMatchRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository$b;->this$0:Ltech/pm/ams/top/data/repository/TopMatchRepository;

    iget-boolean v1, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository$b;->$isPersonalMatches:Z

    iget-boolean v3, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository$b;->$isUserAuthenticated:Z

    iget-object v4, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository$b;->$abTestLabel:Ljava/lang/String;

    iput v2, p0, Ltech/pm/ams/top/data/repository/TopMatchRepository$b;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Ltech/pm/ams/top/data/repository/TopMatchRepository;->getTopMatches(ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
