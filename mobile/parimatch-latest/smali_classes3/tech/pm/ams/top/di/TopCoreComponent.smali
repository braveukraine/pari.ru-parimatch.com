.class public interface abstract Ltech/pm/ams/top/di/TopCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component;
    dependencies = {
        Ltech/pm/ams/top/di/TopCoreDependency;
    }
    modules = {
        Ltech/pm/ams/top/di/modules/TopCoreModule;,
        Ltech/pm/ams/top/di/modules/TopNetworkModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/di/TopCoreComponent$Factory;
    }
.end annotation

.annotation runtime Ltech/pm/ams/top/di/TopCoreScope;
.end annotation


# virtual methods
.method public abstract analyticsRepository()Ltech/pm/ams/top/data/analytics/TopAnalyticsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract defaultBehavior()Ltech/pm/ams/common/domain/DefaultBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract externalTopEventsCollector()Ltech/pm/ams/top/domain/collectors/ExternalTopEventsCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract remoteConfigStorage()Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract topComponent()Ltech/pm/ams/top/presentation/di/TopComponent$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
