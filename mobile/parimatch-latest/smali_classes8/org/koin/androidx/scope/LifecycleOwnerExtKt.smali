.class public final Lorg/koin/androidx/scope/LifecycleOwnerExtKt;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\" \u0010\u0002\u001a\u00020\u0001*\u00020\u00008F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\"\u0017\u0010\u000c\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008\" \u0010\u000f\u001a\u00020\u0001*\u00020\u00008F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lorg/koin/core/scope/Scope;",
        "scope",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "bindScope",
        "getScope",
        "(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;",
        "scope$annotations",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "getLifecycleScope",
        "lifecycleScope",
        "getCurrentScope",
        "currentScope$annotations",
        "currentScope",
        "koin-androidx-scope_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;
    .locals 3
    .param p0    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/koin/ext/InstanceScopeExtKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 2
    move-object v1, p0

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-static {v1}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Lorg/koin/core/Koin;->getScopeOrNull(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/koin/ext/InstanceScopeExtKt;->getScopeName(Ljava/lang/Object;)Lorg/koin/core/qualifier/TypeQualifier;

    move-result-object v2

    .line 4
    invoke-static {v1}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0, v2, p0}, Lorg/koin/core/Koin;->createScope(Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v2, v1, v0, v1}, Lorg/koin/androidx/scope/LifecycleOwnerExtKt;->bindScope$default(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/scope/Scope;Landroidx/lifecycle/Lifecycle$Event;ILjava/lang/Object;)V

    :goto_0
    return-object v2

    .line 7
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.content.ComponentCallbacks"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final bindScope(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/scope/Scope;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2
    .param p0    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$bindScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lorg/koin/androidx/scope/ScopeObserver;

    invoke-direct {v1, p2, p0, p1}, Lorg/koin/androidx/scope/ScopeObserver;-><init>(Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;Lorg/koin/core/scope/Scope;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic bindScope$default(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/scope/Scope;Landroidx/lifecycle/Lifecycle$Event;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/koin/androidx/scope/LifecycleOwnerExtKt;->bindScope(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/scope/Scope;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic currentScope$annotations(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use lifecycleScope instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "lifecycleScope"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getCurrentScope(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p0    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$currentScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lorg/koin/androidx/scope/LifecycleOwnerExtKt;->a(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static final getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p0    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$lifecycleScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lorg/koin/androidx/scope/LifecycleOwnerExtKt;->a(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static final getScope(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p0    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Don\'t use scope on a lifecycle component. Use lifecycleScope instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic scope$annotations(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use lifecycleScope instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "lifecycleScope"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
