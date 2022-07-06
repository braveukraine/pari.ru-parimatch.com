.class public final Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ltech/pm/ams/common/Result<",
        "Ltech/pm/ams/top/data/rest/top/entity/TopMatchesDataModel;",
        "Ltech/pm/ams/common/domain/Failure;",
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
    c = "tech.pm.ams.top.domain.collectors.features.SportEventsCollector$flow$1"
    f = "SportEventsCollector.kt"
    i = {}
    l = {
        0x33,
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $abTestLabel:Ljava/lang/String;

.field public final synthetic $isPersonalMatches:Z

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;->this$0:Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;

    iput-boolean p2, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;->$isPersonalMatches:Z

    iput-object p3, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;->$abTestLabel:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;

    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;->this$0:Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;

    iget-boolean v2, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;->$isPersonalMatches:Z

    iget-object v3, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;->$abTestLabel:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;-><init>(Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;

    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;->this$0:Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;

    iget-boolean v2, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;->$isPersonalMatches:Z

    iget-object v3, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;->$abTestLabel:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;-><init>(Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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
    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    iget-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;->this$0:Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;

    invoke-static {p1}, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;->access$getAccountContract$p(Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;)Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/ams/common/contracts/AccountContract;->isUserAuthenticated()Z

    move-result p1

    .line 5
    iget-object v4, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;->this$0:Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;

    invoke-static {v4}, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;->access$getTopMatchesContract$p(Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;)Ltech/pm/ams/top/domain/contract/TopMatchesContract;

    move-result-object v4

    iget-boolean v5, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;->$isPersonalMatches:Z

    iget-object v6, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;->$abTestLabel:Ljava/lang/String;

    iput-object v1, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;->L$0:Ljava/lang/Object;

    iput v3, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;->label:I

    invoke-interface {v4, v5, p1, v6, p0}, Ltech/pm/ams/top/domain/contract/TopMatchesContract;->getTopMatches(ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;->L$0:Ljava/lang/Object;

    iput v2, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$a;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
