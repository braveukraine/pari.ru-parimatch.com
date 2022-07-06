.class public interface abstract Ltech/pm/ams/vip/ui/description/VipDescriptionModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# virtual methods
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

.method public abstract bindVipDescriptionViewModel(Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;)Landroidx/lifecycle/ViewModel;
    .param p1    # Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;
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
        value = Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;
    .end annotation
.end method
