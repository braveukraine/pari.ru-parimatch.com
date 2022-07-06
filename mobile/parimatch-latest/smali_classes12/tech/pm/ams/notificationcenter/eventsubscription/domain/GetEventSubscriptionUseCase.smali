.class public final Ltech/pm/ams/notificationcenter/eventsubscription/domain/GetEventSubscriptionUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation

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
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/GetEventSubscriptionUseCase;->a:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/GetEventSubscriptionUseCase;->b:Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionDataWrapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Ltech/pm/ams/notificationcenter/eventsubscription/domain/GetEventSubscriptionUseCase$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/GetEventSubscriptionUseCase$a;

    iget v1, v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/GetEventSubscriptionUseCase$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/GetEventSubscriptionUseCase$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/GetEventSubscriptionUseCase$a;

    invoke-direct {v0, p0, p3}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/GetEventSubscriptionUseCase$a;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/domain/GetEventSubscriptionUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/GetEventSubscriptionUseCase$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/GetEventSubscriptionUseCase$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/GetEventSubscriptionUseCase;->a:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;

    .line 5
    iget-object v2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/GetEventSubscriptionUseCase;->b:Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;

    invoke-virtual {v2}, Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 6
    iput v3, v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/GetEventSubscriptionUseCase$a;->label:I

    invoke-virtual {p3, p1, p2, v2, v0}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;->requestEventSubscriptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 10
    move-object v0, p3

    check-cast v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    .line 11
    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getSubscriptionCategory()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 16
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lbf/f;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 19
    new-instance p2, Ltech/pm/ams/notificationcenter/eventsubscription/domain/GetEventSubscriptionUseCase$invoke$$inlined$sortedBy$1;

    invoke-direct {p2}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/GetEventSubscriptionUseCase$invoke$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 20
    new-instance p2, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionDataWrapper;

    invoke-direct {p2, p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionDataWrapper;-><init>(Ljava/util/List;)V

    return-object p2
.end method
