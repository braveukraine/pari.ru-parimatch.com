.class public final Lorg/koin/androidx/viewmodel/scope/ScopeStateVMExtKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/viewmodel/scope/ScopeStateVMExtKt;->stateViewModel(Lorg/koin/core/scope/Scope;Landroidx/savedstate/SavedStateRegistryOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
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
.field public final synthetic $bundle:Landroid/os/Bundle;

.field public final synthetic $clazz:Lkotlin/reflect/KClass;

.field public final synthetic $owner:Landroidx/savedstate/SavedStateRegistryOwner;

.field public final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field public final synthetic $qualifier:Lorg/koin/core/qualifier/Qualifier;

.field public final synthetic $this_stateViewModel:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Lorg/koin/core/scope/Scope;Landroidx/savedstate/SavedStateRegistryOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/viewmodel/scope/ScopeStateVMExtKt$a;->$this_stateViewModel:Lorg/koin/core/scope/Scope;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/scope/ScopeStateVMExtKt$a;->$owner:Landroidx/savedstate/SavedStateRegistryOwner;

    iput-object p3, p0, Lorg/koin/androidx/viewmodel/scope/ScopeStateVMExtKt$a;->$clazz:Lkotlin/reflect/KClass;

    iput-object p4, p0, Lorg/koin/androidx/viewmodel/scope/ScopeStateVMExtKt$a;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iput-object p5, p0, Lorg/koin/androidx/viewmodel/scope/ScopeStateVMExtKt$a;->$bundle:Landroid/os/Bundle;

    iput-object p6, p0, Lorg/koin/androidx/viewmodel/scope/ScopeStateVMExtKt$a;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/scope/ScopeStateVMExtKt$a;->$this_stateViewModel:Lorg/koin/core/scope/Scope;

    iget-object v1, p0, Lorg/koin/androidx/viewmodel/scope/ScopeStateVMExtKt$a;->$owner:Landroidx/savedstate/SavedStateRegistryOwner;

    iget-object v2, p0, Lorg/koin/androidx/viewmodel/scope/ScopeStateVMExtKt$a;->$clazz:Lkotlin/reflect/KClass;

    iget-object v3, p0, Lorg/koin/androidx/viewmodel/scope/ScopeStateVMExtKt$a;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iget-object v4, p0, Lorg/koin/androidx/viewmodel/scope/ScopeStateVMExtKt$a;->$bundle:Landroid/os/Bundle;

    iget-object v5, p0, Lorg/koin/androidx/viewmodel/scope/ScopeStateVMExtKt$a;->$parameters:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lorg/koin/androidx/viewmodel/scope/ScopeStateVMExtKt;->getStateViewModel(Lorg/koin/core/scope/Scope;Landroidx/savedstate/SavedStateRegistryOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
