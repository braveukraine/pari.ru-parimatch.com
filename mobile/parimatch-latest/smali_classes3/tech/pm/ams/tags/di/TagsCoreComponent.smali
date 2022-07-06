.class public interface abstract Ltech/pm/ams/tags/di/TagsCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component;
    dependencies = {
        Ltech/pm/ams/tags/domain/contract/PlayerTagsCoreDependency;
    }
    modules = {
        Ltech/pm/ams/tags/di/TagsCoreModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/tags/di/TagsCoreComponent$Factory;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation

.annotation runtime Ltech/pm/ams/tags/di/TagsCoreScope;
.end annotation


# virtual methods
.method public abstract getPlayerTagsUseCase()Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
