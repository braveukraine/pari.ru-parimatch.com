.class public interface abstract Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component;
    dependencies = {
        Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/EventSubscriptionCoreDependency;
    }
    modules = {
        Ltech/pm/ams/notificationcenter/eventsubscription/di/module/AppModule;,
        Ltech/pm/ams/notificationcenter/eventsubscription/di/module/NetworkModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionCoreComponent$Factory;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation runtime Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionCoreScope;
.end annotation


# virtual methods
.method public abstract eventSubscriptionComponent()Ltech/pm/ams/notificationcenter/eventsubscription/ui/di/EventSubscriptionComponent$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract eventSubscriptionPort()Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/EventSubscriptionPort;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract remoteConfigStorage()Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract subscribeExternalEventSubscription()Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
