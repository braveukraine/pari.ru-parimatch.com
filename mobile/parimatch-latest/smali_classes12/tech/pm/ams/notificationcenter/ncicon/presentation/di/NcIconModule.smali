.class public interface abstract Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# virtual methods
.method public abstract bindTopViewModel(Ltech/pm/ams/notificationcenter/ncicon/presentation/viewmodel/NcIconViewModel;)Landroidx/lifecycle/ViewModel;
    .param p1    # Ltech/pm/ams/notificationcenter/ncicon/presentation/viewmodel/NcIconViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/common/di/ViewModelKey;
        value = Ltech/pm/ams/notificationcenter/ncicon/presentation/viewmodel/NcIconViewModel;
    .end annotation
.end method

.method public abstract bindViewModelFactory(Ltech/pm/ams/common/di/ViewModelFactory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .param p1    # Ltech/pm/ams/common/di/ViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
