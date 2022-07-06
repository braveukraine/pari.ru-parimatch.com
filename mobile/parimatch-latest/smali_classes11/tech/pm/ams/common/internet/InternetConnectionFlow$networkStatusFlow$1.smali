.class public final Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/common/internet/InternetConnectionFlow;->getNetworkStatusFlow()Lkotlinx/coroutines/flow/Flow;
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
        "Ljava/lang/Boolean;",
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
    c = "tech.pm.ams.common.internet.InternetConnectionFlow$networkStatusFlow$1"
    f = "InternetConnectionFlow.kt"
    i = {}
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/common/internet/InternetConnectionFlow;


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/internet/InternetConnectionFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/common/internet/InternetConnectionFlow;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1;->this$0:Ltech/pm/ams/common/internet/InternetConnectionFlow;

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

    new-instance v0, Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1;

    iget-object v1, p0, Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1;->this$0:Ltech/pm/ams/common/internet/InternetConnectionFlow;

    invoke-direct {v0, v1, p2}, Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1;-><init>(Ltech/pm/ams/common/internet/InternetConnectionFlow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1;

    iget-object v1, p0, Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1;->this$0:Ltech/pm/ams/common/internet/InternetConnectionFlow;

    invoke-direct {v0, v1, p2}, Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1;-><init>(Ltech/pm/ams/common/internet/InternetConnectionFlow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1;->label:I

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

    iget-object p1, p0, Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    new-instance v1, Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1$networkStatusCallback$1;

    invoke-direct {v1, p1}, Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1$networkStatusCallback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 5
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v4, 0xc

    .line 6
    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v3

    .line 8
    iget-object v4, p0, Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1;->this$0:Ltech/pm/ams/common/internet/InternetConnectionFlow;

    invoke-static {v4}, Ltech/pm/ams/common/internet/InternetConnectionFlow;->access$getConnectivityManager$p(Ltech/pm/ams/common/internet/InternetConnectionFlow;)Landroid/net/ConnectivityManager;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 9
    new-instance v3, Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1$a;

    iget-object v4, p0, Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1;->this$0:Ltech/pm/ams/common/internet/InternetConnectionFlow;

    invoke-direct {v3, v4, v1}, Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1$a;-><init>(Ltech/pm/ams/common/internet/InternetConnectionFlow;Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1$networkStatusCallback$1;)V

    iput v2, p0, Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
