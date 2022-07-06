.class public final Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionCacheMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionCoreScope;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapCachedDataModels(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    .line 4
    new-instance v2, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;

    .line 5
    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getSubscription()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getSubscriptionType()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getSubscriptionCategory()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getSubscriptionPayload()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;

    move-result-object v1

    .line 9
    invoke-direct {v2, v3, v4, v5, v1}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;-><init>(Ljava/lang/String;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final mapSubscriptionEntities(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;",
            ">;)",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedModels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;

    .line 4
    new-instance v10, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    .line 5
    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->getSubscription()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->getSubscriptionType()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->getSubscriptionCategory()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    move-result-object v5

    const/4 v8, 0x0

    .line 8
    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/model/EventSubscriptionCachedDataModel;->getSubscriptionPayload()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;

    move-result-object v9

    move-object v2, v10

    move-object v6, p2

    move-object v7, p1

    .line 9
    invoke-direct/range {v2 .. v9}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;-><init>(Ljava/lang/String;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;Ljava/lang/String;Ljava/lang/String;ZLtech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
