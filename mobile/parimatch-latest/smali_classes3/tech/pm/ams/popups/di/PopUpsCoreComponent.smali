.class public interface abstract Ltech/pm/ams/popups/di/PopUpsCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component;
    dependencies = {
        Ltech/pm/ams/popups/di/PopUpsCoreDependency;
    }
    modules = {
        Ltech/pm/ams/popups/di/PopUpsCoreModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/popups/di/PopUpsCoreComponent$Factory;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation

.annotation runtime Ltech/pm/ams/popups/di/PopUpsCoreScope;
.end annotation


# virtual methods
.method public abstract defaultBehavior()Ltech/pm/ams/common/domain/DefaultBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract popUpCurrentScreenRepository()Ltech/pm/ams/popups/data/CurrentScreenRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract popUpParentContainerStateRepository()Ltech/pm/ams/popups/data/ParentContainerStateRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract popUpPort()Ltech/pm/ams/popups/domain/port/PopUpsPort;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract remoteConfigRepository()Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract uiMapper()Ltech/pm/ams/popups/presentation/mapper/PopUpsUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
