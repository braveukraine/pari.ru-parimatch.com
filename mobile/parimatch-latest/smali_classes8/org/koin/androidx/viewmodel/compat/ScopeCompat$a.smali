.class public final Lorg/koin/androidx/viewmodel/compat/ScopeCompat$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/viewmodel/compat/ScopeCompat;->viewModel(Lorg/koin/core/scope/Scope;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $clazz:Ljava/lang/Class;

.field public final synthetic $owner:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field public final synthetic $qualifier:Lorg/koin/core/qualifier/Qualifier;

.field public final synthetic $scope:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Lorg/koin/core/scope/Scope;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/viewmodel/compat/ScopeCompat$a;->$scope:Lorg/koin/core/scope/Scope;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/compat/ScopeCompat$a;->$owner:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object p3, p0, Lorg/koin/androidx/viewmodel/compat/ScopeCompat$a;->$clazz:Ljava/lang/Class;

    iput-object p4, p0, Lorg/koin/androidx/viewmodel/compat/ScopeCompat$a;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iput-object p5, p0, Lorg/koin/androidx/viewmodel/compat/ScopeCompat$a;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/compat/ScopeCompat$a;->$scope:Lorg/koin/core/scope/Scope;

    iget-object v1, p0, Lorg/koin/androidx/viewmodel/compat/ScopeCompat$a;->$owner:Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v2, p0, Lorg/koin/androidx/viewmodel/compat/ScopeCompat$a;->$clazz:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    iget-object v3, p0, Lorg/koin/androidx/viewmodel/compat/ScopeCompat$a;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iget-object v4, p0, Lorg/koin/androidx/viewmodel/compat/ScopeCompat$a;->$parameters:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/koin/androidx/viewmodel/scope/ScopeExtKt;->getViewModel(Lorg/koin/core/scope/Scope;Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
