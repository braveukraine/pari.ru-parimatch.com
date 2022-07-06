.class public interface abstract Ltech/pm/ams/parisearch/di/PariSearchCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component;
    dependencies = {
        Ltech/pm/ams/parisearch/domain/contract/PariSearchCoreDependency;
    }
    modules = {
        Ltech/pm/ams/parisearch/di/PariSearchCoreModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/parisearch/di/PariSearchCoreComponent$Factory;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation

.annotation runtime Ltech/pm/ams/parisearch/di/PariSearchCoreScope;
.end annotation


# virtual methods
.method public abstract analyticsRepository()Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract pariSearchMainComponent()Ltech/pm/ams/parisearch/presentation/di/PariSearchComponent$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract remoteConfigRepository()Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
