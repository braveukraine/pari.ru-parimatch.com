.class public final Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;
.super Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/viewmodel/ViewModelFactoryKt;->stateViewModelFactory(Lorg/koin/core/scope/Scope;Lorg/koin/androidx/viewmodel/ViewModelParameter;)Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J9\u0010\n\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "org/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1",
        "Landroidx/lifecycle/AbstractSavedStateViewModelFactory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "",
        "key",
        "Ljava/lang/Class;",
        "modelClass",
        "Landroidx/lifecycle/SavedStateHandle;",
        "handle",
        "create",
        "(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;",
        "koin-androidx-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic d:Lorg/koin/core/scope/Scope;

.field public final synthetic e:Lorg/koin/androidx/viewmodel/ViewModelParameter;

.field public final synthetic f:Landroidx/savedstate/SavedStateRegistryOwner;


# direct methods
.method public constructor <init>(Lorg/koin/core/scope/Scope;Lorg/koin/androidx/viewmodel/ViewModelParameter;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;->d:Lorg/koin/core/scope/Scope;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;->e:Lorg/koin/androidx/viewmodel/ViewModelParameter;

    iput-object p3, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;->f:Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-direct {p0, p4, p5}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final access$insertStateParameter(Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;Landroidx/lifecycle/SavedStateHandle;)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;->e:Lorg/koin/androidx/viewmodel/ViewModelParameter;

    invoke-virtual {p0}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getParameters()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/koin/core/parameter/DefinitionParameters;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/koin/core/parameter/DefinitionParametersKt;->emptyParametersHolder()Lorg/koin/core/parameter/DefinitionParameters;

    move-result-object p0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/koin/core/parameter/DefinitionParameters;->getValues()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-array p1, v0, [Ljava/lang/Object;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p1, Lorg/koin/core/error/DefinitionParameterException;

    const-string v0, "Can\'t add SavedStateHandle to your definition function parameters, as you already have "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " elements: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modelClass"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handle"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;->d:Lorg/koin/core/scope/Scope;

    .line 2
    iget-object p2, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;->e:Lorg/koin/androidx/viewmodel/ViewModelParameter;

    invoke-virtual {p2}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getClazz()Lkotlin/reflect/KClass;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;->e:Lorg/koin/androidx/viewmodel/ViewModelParameter;

    invoke-virtual {v0}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1$a;

    invoke-direct {v1, p0, p3}, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1$a;-><init>(Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;Landroidx/lifecycle/SavedStateHandle;)V

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
