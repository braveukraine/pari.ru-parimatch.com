.class public interface abstract Ltech/pm/ams/personalization/di/PersonalizationCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component;
    dependencies = {
        Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;
    }
    modules = {
        Ltech/pm/ams/personalization/di/PersonalizationCoreModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/personalization/di/PersonalizationCoreComponent$Factory;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation

.annotation runtime Ltech/pm/ams/personalization/di/PersonalizationCoreScope;
.end annotation


# virtual methods
.method public abstract defaultBehavior()Ltech/pm/ams/common/domain/DefaultBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAnalyticsRouter()Ltech/pm/ams/common/analytics/AnalyticsRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSubscribeOnPersonalContentUseCase()Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract remoteConfigRepository()Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
