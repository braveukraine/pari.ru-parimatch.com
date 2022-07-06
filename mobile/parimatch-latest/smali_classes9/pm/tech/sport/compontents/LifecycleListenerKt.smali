.class public final Lpm/tech/sport/compontents/LifecycleListenerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final bindListenerToLifecycle(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/compontents/LifecycleListener;)V
    .locals 1
    .param p0    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpm/tech/sport/compontents/LifecycleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/compontents/LifecycleListenerKt$bindListenerToLifecycle$1;

    invoke-direct {v0, p1}, Lpm/tech/sport/compontents/LifecycleListenerKt$bindListenerToLifecycle$1;-><init>(Lpm/tech/sport/compontents/LifecycleListener;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final bindListenerToLifecycleAwareness(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/compontents/LifecycleStateAwareness;)V
    .locals 1
    .param p0    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpm/tech/sport/compontents/LifecycleStateAwareness;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/compontents/LifecycleListenerKt$bindListenerToLifecycleAwareness$1;

    invoke-direct {v0, p1}, Lpm/tech/sport/compontents/LifecycleListenerKt$bindListenerToLifecycleAwareness$1;-><init>(Lpm/tech/sport/compontents/LifecycleStateAwareness;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final simpleAwareness()Lpm/tech/sport/compontents/LifecycleStateAwareness;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/sport/compontents/LifecycleStateAwarenessHolder;

    invoke-direct {v0}, Lpm/tech/sport/compontents/LifecycleStateAwarenessHolder;-><init>()V

    return-object v0
.end method
