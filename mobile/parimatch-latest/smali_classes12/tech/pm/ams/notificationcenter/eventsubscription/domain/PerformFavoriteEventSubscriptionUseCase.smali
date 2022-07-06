.class public final Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation runtime Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionCoreScope;
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigRepository;Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;)V
    .locals 1
    .param p1    # Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "eventSubscriptionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase;->a:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase;->b:Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase;->c:Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigRepository;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase;->d:Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ltech/pm/ams/notificationcenter/eventsubscription/domain/FavoriteSubscriptionModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/FavoriteSubscriptionModel;
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
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/FavoriteSubscriptionModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase$a;

    iget v1, v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase$a;

    invoke-direct {v0, p0, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase$a;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase$a;->L$1:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/FavoriteSubscriptionModel;

    iget-object v0, v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase;->c:Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigRepository;

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/FavoriteSubscriptionModel;->getSportId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigRepository;->isFavoriteEventSubscriptionAvailable(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase;->a:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;

    .line 6
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/FavoriteSubscriptionModel;->getEventId()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/FavoriteSubscriptionModel;->getSportId()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase;->d:Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;

    invoke-virtual {v5}, Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 9
    iput-object p0, v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase$a;->L$1:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase$a;->label:I

    invoke-virtual {p2, v2, v4, v5, v0}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;->subscribeFavorite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 10
    :goto_1
    check-cast p2, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;

    .line 11
    iget-object v0, v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase;->b:Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;

    .line 12
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/FavoriteSubscriptionModel;->getEventId()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/FavoriteSubscriptionModel;->getSportId()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;->logFavoriteEventSubscribe(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_4
    new-instance p2, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;-><init>(Ljava/util/List;)V

    :goto_2
    return-object p2
.end method
