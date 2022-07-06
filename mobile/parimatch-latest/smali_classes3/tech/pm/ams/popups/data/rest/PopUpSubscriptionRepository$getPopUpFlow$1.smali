.class public final Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;->getPopUpFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
        "Ltech/pm/ams/common/Result<",
        "Ltech/pm/ams/popups/data/rest/entity/PopUpEventDataModel;",
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
    c = "tech.pm.ams.popups.data.rest.PopUpSubscriptionRepository$getPopUpFlow$1"
    f = "PopUpSubscriptionRepository.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $userId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;


# direct methods
.method public constructor <init>(Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1;->this$0:Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;

    iput-object p2, p0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1;->$userId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1;

    iget-object v1, p0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1;->this$0:Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;

    iget-object v2, p0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1;->$userId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1;-><init>(Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1;

    iget-object v1, p0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1;->this$0:Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;

    iget-object v2, p0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1;->$userId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1;-><init>(Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1;->label:I

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

    iget-object p1, p0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    :try_start_0
    iget-object v1, p0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1;->this$0:Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;

    invoke-static {v1}, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;->access$getApplicationContract$p(Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;)Ltech/pm/ams/common/contracts/ApplicationContract;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/ams/common/contracts/ApplicationContract;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lokhttp3/sse/EventSources;->createFactory(Lokhttp3/OkHttpClient;)Lokhttp3/sse/EventSource$Factory;

    move-result-object v1

    .line 6
    iget-object v3, p0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1;->this$0:Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;

    iget-object v4, p0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1;->$userId:Ljava/lang/String;

    invoke-static {v3, v4}, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;->access$getRequest(Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v3

    .line 7
    new-instance v4, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1$eventSource$1;

    iget-object v5, p0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1;->this$0:Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;

    invoke-direct {v4, p1, v5}, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1$eventSource$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;)V

    .line 8
    invoke-interface {v1, v3, v4}, Lokhttp3/sse/EventSource$Factory;->newEventSource(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Catch SocketTimeoutException e = "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "DEBUG_TAG"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget-object v1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object v3, Ltech/pm/ams/common/domain/Failure;->INSTANCE:Ltech/pm/ams/common/domain/Failure;

    invoke-virtual {v1, v3}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    :goto_0
    new-instance v3, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1$a;

    invoke-direct {v3, v1}, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1$a;-><init>(Lokhttp3/sse/EventSource;)V

    iput v2, p0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
