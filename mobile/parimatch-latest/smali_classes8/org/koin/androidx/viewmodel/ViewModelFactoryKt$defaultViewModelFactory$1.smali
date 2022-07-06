.class public final Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$defaultViewModelFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/viewmodel/ViewModelFactoryKt;->defaultViewModelFactory(Lorg/koin/core/scope/Scope;Lorg/koin/androidx/viewmodel/ViewModelParameter;)Landroidx/lifecycle/ViewModelProvider$Factory;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "org/koin/androidx/viewmodel/ViewModelFactoryKt$defaultViewModelFactory$1",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field public final synthetic a:Lorg/koin/core/scope/Scope;

.field public final synthetic b:Lorg/koin/androidx/viewmodel/ViewModelParameter;


# direct methods
.method public constructor <init>(Lorg/koin/core/scope/Scope;Lorg/koin/androidx/viewmodel/ViewModelParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$defaultViewModelFactory$1;->a:Lorg/koin/core/scope/Scope;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$defaultViewModelFactory$1;->b:Lorg/koin/androidx/viewmodel/ViewModelParameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$defaultViewModelFactory$1;->a:Lorg/koin/core/scope/Scope;

    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$defaultViewModelFactory$1;->b:Lorg/koin/androidx/viewmodel/ViewModelParameter;

    invoke-virtual {v0}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v0

    iget-object v1, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$defaultViewModelFactory$1;->b:Lorg/koin/androidx/viewmodel/ViewModelParameter;

    invoke-virtual {v1}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v1

    iget-object v2, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$defaultViewModelFactory$1;->b:Lorg/koin/androidx/viewmodel/ViewModelParameter;

    invoke-virtual {v2}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getParameters()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
