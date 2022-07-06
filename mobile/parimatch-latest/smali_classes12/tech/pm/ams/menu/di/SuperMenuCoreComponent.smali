.class public interface abstract Ltech/pm/ams/menu/di/SuperMenuCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component;
    dependencies = {
        Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency;
    }
    modules = {
        Ltech/pm/ams/menu/di/SuperMenuCoreModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/menu/di/SuperMenuCoreComponent$Factory;
    }
.end annotation

.annotation runtime Ltech/pm/ams/menu/di/SuperMenuCoreScope;
.end annotation


# virtual methods
.method public abstract analyticsRepository()Ltech/pm/ams/menu/data/analytics/SuperMenuAnalyticsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract remoteConfigContract()Ltech/pm/ams/menu/domain/contracts/SuperMenuRemoteConfigContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract remoteConfigStorage()Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract scope()Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/menu/di/SuperMenuCoroutineScope;
    .end annotation
.end method

.method public abstract superMenuPort()Ltech/pm/ams/menu/domain/SuperMenuPort;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract superMenuUiMapper()Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
