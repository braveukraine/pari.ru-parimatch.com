.class public final Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;-><init>(Ltech/pm/ams/parisearch/data/rest/PariSearchRestApi;Ltech/pm/ams/parisearch/data/rest/mapper/PariSearchResponseMapper;Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;)V
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
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/parisearch/data/rest/entity/PariSearchDataModel;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.parisearch.data.rest.PariSearchRestRepository$lineResults$1"
    f = "PariSearchRestRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;


# direct methods
.method public constructor <init>(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$a;->this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$a;

    iget-object p2, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$a;->this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    invoke-direct {p1, p2, p3}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$a;-><init>(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$a;->this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    invoke-static {p1}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->access$getScope$p(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
