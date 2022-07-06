.class public final Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionCoreScope;
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway;Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper;)V
    .locals 1
    .param p1    # Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "eventSubscriptionGateway"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSubscriptionApiMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;->a:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;->b:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper;

    return-void
.end method

.method public static final synthetic access$performIndexSubscriptionApiCall(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$EventIndexSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;->a(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$EventIndexSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performSimpleEventSubscriptionApiCall(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;->b(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$routeSubscriptionApiCall(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;Lgl/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;->c(Lgl/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$EventIndexSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$EventIndexSubscription;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$a;

    iget v1, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$a;

    invoke-direct {v0, p0, p3}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$a;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$a;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$a;->L$2:Ljava/lang/Object;

    check-cast p2, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    iget-object v1, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$a;->L$1:Ljava/lang/Object;

    check-cast v1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;

    iget-object v0, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p1

    move-object v10, v1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$EventIndexSubscription;->getEntities()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    if-nez p3, :cond_3

    new-instance p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;-><init>(Ljava/util/List;)V

    return-object p1

    .line 5
    :cond_3
    invoke-virtual {p2}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$EventIndexSubscription;->getEntities()Ljava/util/List;

    move-result-object v2

    .line 6
    iget-object v4, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;->b:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper;

    invoke-virtual {p2}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$EventIndexSubscription;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper;->mapRequestModel(Ljava/util/List;Ljava/lang/String;)Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionRequest;

    move-result-object v2

    .line 7
    new-instance v4, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$b;

    invoke-direct {v4, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$b;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$EventIndexSubscription;)V

    .line 8
    new-instance v5, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$c;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v2, v6}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$c;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$EventIndexSubscription;Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$a;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$a;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$a;->L$3:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$a;->label:I

    invoke-static {v5, v0}, Ltech/pm/pmcommon/utils/CoroutineRestKt;->wrapRestCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v10, p1

    move-object v9, v4

    move-object v11, p3

    move-object p3, p2

    move-object p2, v11

    .line 9
    :goto_1
    move-object v6, p3

    check-cast v6, Ltech/pm/pmcommon/utils/Result;

    .line 10
    iget-object v5, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;->b:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper;

    .line 11
    invoke-virtual {p2}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getEventId()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {p2}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getSportId()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual/range {v5 .. v10}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper;->mapSubscriptionResponce(Ltech/pm/pmcommon/utils/Result;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$d;

    iget v1, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$d;

    invoke-direct {v0, p0, p3}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$d;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$d;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$d;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$d;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;

    iget-object p1, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$d;->L$1:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;

    iget-object v0, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$d;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$f;

    const/4 v2, 0x0

    invoke-direct {p3, p2, v2}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$f;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$d;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$d;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$d;->L$2:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$d;->label:I

    invoke-static {p3, v0}, Ltech/pm/pmcommon/utils/CoroutineRestKt;->wrapRestCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    move-object v7, p1

    .line 5
    move-object v3, p3

    check-cast v3, Ltech/pm/pmcommon/utils/Result;

    .line 6
    iget-object v2, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;->b:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper;

    .line 7
    invoke-virtual {p2}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;->getEventId()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p2}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;->getSportId()Ljava/lang/String;

    move-result-object v5

    .line 9
    sget-object v6, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$e;->d:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$e;

    invoke-virtual/range {v2 .. v7}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper;->mapSubscriptionResponce(Ltech/pm/pmcommon/utils/Result;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lgl/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lgl/a;->b:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest;

    .line 2
    instance-of v1, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$EventIndexSubscription;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p1, Lgl/a;->a:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;

    .line 4
    check-cast v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$EventIndexSubscription;

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;->a(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$EventIndexSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v1, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p1, Lgl/a;->a:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;

    .line 8
    check-cast v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;->b(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final requestEventSubscriptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$g;

    iget v1, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$g;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$g;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$g;

    invoke-direct {v0, p0, p4}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$g;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$g;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$g;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p4, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;->a:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway;

    iput v3, v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$g;->label:I

    invoke-virtual {p4, p1, p2, p3, v0}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway;->requestSubscriptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 6
    invoke-static {p4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;->SUBSCRIBE:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;

    .line 2
    new-instance v1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$EventIndexSubscription;

    .line 3
    new-instance v2, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$h;

    iget-object v3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;->a:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway;

    invoke-direct {v2, v3}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$h;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {v1, p1, p2, v2}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$EventIndexSubscription;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const-string p1, "subscriptionPolicy"

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, v1, p3}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;->a(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$EventIndexSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subscribeDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;->SUBSCRIBE:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;

    .line 2
    new-instance v1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;

    .line 3
    new-instance v2, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$i;

    iget-object v3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;->a:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway;

    invoke-direct {v2, v3}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$i;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {v1, p1, p2, p3, v2}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string p1, "subscriptionPolicy"

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p1, v1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$EventIndexSubscription;

    if-eqz p1, :cond_0

    .line 7
    check-cast v1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$EventIndexSubscription;

    .line 8
    invoke-virtual {p0, v0, v1, p4}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;->a(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$EventIndexSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0, v1, p4}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;->b(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final subscribeFavorite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;->SUBSCRIBE:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;

    .line 2
    new-instance v1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;

    .line 3
    new-instance v2, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$j;

    iget-object v3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;->a:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway;

    invoke-direct {v2, v3}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$j;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {v1, p1, p2, p3, v2}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string p1, "subscriptionPolicy"

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p1, v1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$EventIndexSubscription;

    if-eqz p1, :cond_0

    .line 7
    check-cast v1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$EventIndexSubscription;

    .line 8
    invoke-virtual {p0, v0, v1, p4}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;->a(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$EventIndexSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0, v1, p4}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;->b(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$SimpleEventSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final unsubscribe(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;->UNSUBSCRIBE:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;

    .line 2
    new-instance v1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$EventIndexSubscription;

    .line 3
    new-instance v2, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$k;

    iget-object v3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;->a:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway;

    invoke-direct {v2, v3}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository$k;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {v1, p1, p2, v2}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$EventIndexSubscription;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const-string p1, "subscriptionPolicy"

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, v1, p3}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;->a(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionRequest$EventIndexSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
