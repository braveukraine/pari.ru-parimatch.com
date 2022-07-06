.class public final Lorg/koin/androidx/viewmodel/ViewModelFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u001a\"\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/androidx/viewmodel/ViewModelParameter;",
        "vmParams",
        "Landroidx/lifecycle/AbstractSavedStateViewModelFactory;",
        "stateViewModelFactory",
        "parameters",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "defaultViewModelFactory",
        "koin-androidx-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final defaultViewModelFactory(Lorg/koin/core/scope/Scope;Lorg/koin/androidx/viewmodel/ViewModelParameter;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .param p0    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/koin/androidx/viewmodel/ViewModelParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/androidx/viewmodel/ViewModelParameter<",
            "TT;>;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$defaultViewModelFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$defaultViewModelFactory$1;

    invoke-direct {v0, p0, p1}, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$defaultViewModelFactory$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/androidx/viewmodel/ViewModelParameter;)V

    return-object v0
.end method

.method public static final stateViewModelFactory(Lorg/koin/core/scope/Scope;Lorg/koin/androidx/viewmodel/ViewModelParameter;)Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
    .locals 7
    .param p0    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/koin/androidx/viewmodel/ViewModelParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/androidx/viewmodel/ViewModelParameter<",
            "TT;>;)",
            "Landroidx/lifecycle/AbstractSavedStateViewModelFactory;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$stateViewModelFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vmParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getStateRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2
    new-instance v0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;

    invoke-virtual {p1}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getBundle()Landroid/os/Bundle;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v5

    invoke-direct/range {v1 .. v6}, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/androidx/viewmodel/ViewModelParameter;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t create SavedStateViewModelFactory without a proper stateRegistryOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
