.class public abstract Lpm/tech/sport/compontents/components/ViewComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/compontents/Resettable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpm/tech/sport/compontents/ViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Lpm/tech/sport/compontents/Resettable;"
    }
.end annotation


# instance fields
.field private currentJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private weakLifecycle:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private weakViewModel:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private weakViewModelOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpm/tech/sport/compontents/ViewModelOwner<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpm/tech/sport/compontents/components/ViewComponent$lifecycleObserver$1;

    invoke-direct {v0, p0}, Lpm/tech/sport/compontents/components/ViewComponent$lifecycleObserver$1;-><init>(Lpm/tech/sport/compontents/components/ViewComponent;)V

    iput-object v0, p0, Lpm/tech/sport/compontents/components/ViewComponent;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    return-void
.end method

.method public static final synthetic access$addLifecycleBindings(Lpm/tech/sport/compontents/components/ViewComponent;Lpm/tech/sport/compontents/ViewModelOwner;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/compontents/components/ViewComponent;->addLifecycleBindings(Lpm/tech/sport/compontents/ViewModelOwner;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public static final synthetic access$getWeakLifecycle$p(Lpm/tech/sport/compontents/components/ViewComponent;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/compontents/components/ViewComponent;->weakLifecycle:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getWeakViewModel$p(Lpm/tech/sport/compontents/components/ViewComponent;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/compontents/components/ViewComponent;->weakViewModel:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getWeakViewModelOwner$p(Lpm/tech/sport/compontents/components/ViewComponent;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/compontents/components/ViewComponent;->weakViewModelOwner:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$setWeakLifecycle$p(Lpm/tech/sport/compontents/components/ViewComponent;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/tech/sport/compontents/components/ViewComponent;->weakLifecycle:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$setWeakViewModel$p(Lpm/tech/sport/compontents/components/ViewComponent;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/tech/sport/compontents/components/ViewComponent;->weakViewModel:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$setWeakViewModelOwner$p(Lpm/tech/sport/compontents/components/ViewComponent;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/tech/sport/compontents/components/ViewComponent;->weakViewModelOwner:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final addLifecycleBindings(Lpm/tech/sport/compontents/ViewModelOwner;Landroidx/lifecycle/Lifecycle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/compontents/ViewModelOwner<",
            "TT;>;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v1}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->getSafeLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p2}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    .line 3
    :cond_1
    instance-of v0, p1, Lpm/tech/sport/compontents/LifecycleListener;

    if-eqz v0, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Lpm/tech/sport/compontents/LifecycleListener;

    invoke-static {p2, v0}, Lpm/tech/sport/compontents/LifecycleListenerKt;->bindListenerToLifecycle(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/compontents/LifecycleListener;)V

    .line 5
    :cond_2
    instance-of v0, p1, Lpm/tech/sport/compontents/LifecycleStateAwareness;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lpm/tech/sport/compontents/LifecycleStateAwareness;

    invoke-static {p2, p1}, Lpm/tech/sport/compontents/LifecycleListenerKt;->bindListenerToLifecycleAwareness(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/compontents/LifecycleStateAwareness;)V

    :cond_3
    return-void
.end method

.method private final setupViewModel(Landroidx/lifecycle/Lifecycle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpm/tech/sport/compontents/components/ViewComponent;->currentJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lpm/tech/sport/compontents/components/ViewComponent$setupViewModel$1;

    invoke-direct {v6, p0, p1, v1}, Lpm/tech/sport/compontents/components/ViewComponent$setupViewModel$1;-><init>(Lpm/tech/sport/compontents/components/ViewComponent;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/compontents/components/ViewComponent;->currentJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public abstract createViewModel(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/compontents/components/ViewComponent;->weakLifecycle:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    :goto_0
    return-object v0
.end method

.method public final initComponent(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const-string v0, "activity as LifecycleOwner).lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpm/tech/sport/compontents/components/ViewComponent;->initComponent(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public final initComponent(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const-string v0, "fragment.lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpm/tech/sport/compontents/components/ViewComponent;->initComponent(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public final initComponent(Landroidx/lifecycle/Lifecycle;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lpm/tech/sport/compontents/components/ViewComponent;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpm/tech/sport/compontents/components/ViewComponent;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpm/tech/sport/compontents/components/ViewComponent;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lpm/tech/sport/compontents/components/ViewComponent;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpm/tech/sport/compontents/components/ViewComponent;->weakLifecycle:Ljava/lang/ref/WeakReference;

    .line 7
    iget-object v0, p0, Lpm/tech/sport/compontents/components/ViewComponent;->weakViewModelOwner:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/compontents/ViewModelOwner;

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Lpm/tech/sport/compontents/components/ViewComponent;->setupViewModel(Landroidx/lifecycle/Lifecycle;)V

    :goto_1
    return-void
.end method

.method public final initSelf(Lpm/tech/sport/compontents/ViewModelOwner;)V
    .locals 1
    .param p1    # Lpm/tech/sport/compontents/ViewModelOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/compontents/ViewModelOwner<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "viewModelOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/compontents/components/ViewComponent;->weakViewModelOwner:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/compontents/ViewModelOwner;

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpm/tech/sport/compontents/components/ViewComponent;->weakViewModelOwner:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Lpm/tech/sport/compontents/components/ViewComponent;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lpm/tech/sport/compontents/components/ViewComponent;->setupViewModel(Landroidx/lifecycle/Lifecycle;)V

    :goto_1
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/compontents/components/ViewComponent;->weakViewModelOwner:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/compontents/ViewModelOwner;

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lpm/tech/sport/compontents/components/ViewComponent;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lpm/tech/sport/compontents/components/ViewComponent;->setupViewModel(Landroidx/lifecycle/Lifecycle;)V

    :cond_2
    :goto_1
    return-void
.end method
