.class public final Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation runtime Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionCoreScope;
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigStorage;)V
    .locals 1
    .param p1    # Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteConfigStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigRepository;->a:Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigStorage;

    return-void
.end method


# virtual methods
.method public final isEventSubscriptionAvailable(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigRepository;->a:Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigStorage;

    .line 2
    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigStorage;->isEventSubscriptionAvailable$notification_center_release()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigStorage;->getAllowedSports$notification_center_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isFavoriteEventSubscriptionAvailable(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigRepository;->a:Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigStorage;

    .line 2
    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigStorage;->isFavoriteEventSubscriptionAvailable$notification_center_release()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigStorage;->getAllowedSports$notification_center_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
