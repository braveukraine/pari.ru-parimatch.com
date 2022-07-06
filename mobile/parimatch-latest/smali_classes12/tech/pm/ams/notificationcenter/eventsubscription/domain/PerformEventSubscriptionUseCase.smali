.class public final Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionCoreScope;
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;)V
    .locals 1
    .param p1    # Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "eventSubscriptionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSubscriptionAuthenticationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;->a:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;->b:Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;

    return-void
.end method

.method public static final synthetic access$getEventSubscriptionRepository$p(Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;)Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;->a:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;

    return-object p0
.end method

.method public static final varargs access$matchEventSubscriptionResults(Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;[Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    new-array v0, p0, [Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    .line 4
    invoke-interface {v5}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionDataKeeper;->data()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 5
    invoke-static {v1, v5}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    aput-object v1, v0, v3

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbf/f;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 8
    instance-of v4, v4, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    .line 9
    new-instance p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;

    invoke-direct {p0, v0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 10
    :cond_3
    new-instance p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Success;

    invoke-direct {p0, v0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Success;-><init>(Ljava/util/List;)V

    :goto_2
    return-object p0
.end method

.method public static final synthetic access$performSubscriptionMethod(Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SimpleSubscriptionCommand;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;->a(Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SimpleSubscriptionCommand;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final access$subscribe(Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lil/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lil/a;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;->a(Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SimpleSubscriptionCommand;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final access$subscribeDefault(Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$DefaultSubscribe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;->a:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$DefaultSubscribe;->getEventId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$DefaultSubscribe;->getSportId()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;->b:Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;

    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;->getUserId()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0, v1, p1, p0, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;->subscribeDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final access$subscribeUnsubscribe(Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lil/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lil/b;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final access$unsubscribe(Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Unsubscribe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lil/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lil/c;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;->a(Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SimpleSubscriptionCommand;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SimpleSubscriptionCommand;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SimpleSubscriptionCommand;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;",
            "-",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase$a;

    iget v1, v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase$a;

    invoke-direct {v0, p0, p3}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase$a;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase$a;->L$1:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SimpleSubscriptionCommand;

    iget-object p2, v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase$a;->L$0:Ljava/lang/Object;

    check-cast p2, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;

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
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SimpleSubscriptionCommand;->getEntities()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SimpleSubscriptionCommand;->getEmptyParamStrategy()Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;

    move-result-object p1

    sget-object p2, Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;->SUCCESS:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;

    if-ne p1, p2, :cond_3

    .line 6
    new-instance p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Success;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Success;-><init>(Ljava/util/List;)V

    goto :goto_4

    .line 7
    :cond_3
    new-instance p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;-><init>(Ljava/util/List;)V

    goto :goto_4

    .line 8
    :cond_4
    iget-object p3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;->a:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;

    .line 9
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SimpleSubscriptionCommand;->getEntities()Ljava/util/List;

    move-result-object v2

    .line 10
    iget-object v4, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;->b:Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;

    invoke-virtual {v4}, Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 11
    iput-object p0, v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase$a;->L$1:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase$a;->label:I

    invoke-interface {p2, p3, v2, v4, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    .line 12
    :goto_1
    check-cast p3, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;

    .line 13
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SimpleSubscriptionCommand;->getEntities()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SimpleSubscriptionCommand;->getMismatchStrategy()Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;

    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p2, Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;->SKIP:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;

    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 17
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p3}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionDataKeeper;->data()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p1, p2, :cond_8

    if-eqz v3, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    new-instance p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;

    invoke-virtual {p3}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;->getSubscribedEntities()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_8
    :goto_3
    move-object p1, p3

    :goto_4
    return-object p1
.end method

.method public final b(Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$DefaultSubscribe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$DefaultSubscribe;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;->a:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$DefaultSubscribe;->getEventId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$DefaultSubscribe;->getSportId()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;->b:Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;

    invoke-virtual {v2}, Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, p1, v2, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;->subscribeDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand;",
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
    instance-of v0, p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Subscribe;

    .line 2
    new-instance v0, Lil/a;

    invoke-direct {v0, p0, v1}, Lil/a;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;->a(Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SimpleSubscriptionCommand;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Unsubscribe;

    if-eqz v0, :cond_1

    check-cast p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$Unsubscribe;

    .line 4
    new-instance v0, Lil/c;

    invoke-direct {v0, p0, v1}, Lil/c;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;->a(Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SimpleSubscriptionCommand;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;

    if-eqz v0, :cond_2

    check-cast p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;

    .line 6
    new-instance v0, Lil/b;

    invoke-direct {v0, p1, p0, v1}, Lil/b;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    instance-of v0, p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$DefaultSubscribe;

    if-eqz v0, :cond_3

    check-cast p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$DefaultSubscribe;

    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;->b(Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$DefaultSubscribe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
