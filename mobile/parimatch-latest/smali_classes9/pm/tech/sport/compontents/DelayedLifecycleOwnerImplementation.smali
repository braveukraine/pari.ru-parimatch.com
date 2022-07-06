.class public final Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/compontents/DelayedLifecycleOwner;


# instance fields
.field private isResumed:Z

.field private lifecycleHolder:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final observingLiveData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onLifecycleReceived:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onResumeActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;->onResumeActions:Ljava/util/Set;

    .line 3
    sget-object v0, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation$onLifecycleReceived$1;->INSTANCE:Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation$onLifecycleReceived$1;

    iput-object v0, p0, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;->onLifecycleReceived:Lkotlin/jvm/functions/Function0;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;->observingLiveData:Ljava/util/List;

    .line 5
    new-instance v0, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation$1;

    invoke-direct {v0, p0}, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation$1;-><init>(Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;)V

    iput-object v0, p0, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;->onLifecycleReceived:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getLifecycleHolder$p(Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;->lifecycleHolder:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public static final synthetic access$getOnResumeActions$p(Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;->onResumeActions:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$isResumed$p(Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;->isResumed:Z

    return p0
.end method

.method public static final synthetic access$setResumed$p(Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;->isResumed:Z

    return-void
.end method


# virtual methods
.method public clearLiveDataObserving()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner$DefaultImpls;->clearLiveDataObserving(Lpm/tech/sport/compontents/DelayedLifecycleOwner;)V

    return-void
.end method

.method public doInOnResume(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;->isResumed:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;->onResumeActions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;->lifecycleHolder:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Lifecycle was used before it was provided"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getObservingLiveData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;->observingLiveData:Ljava/util/List;

    return-object v0
.end method

.method public getSafeLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;->lifecycleHolder:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lpm/tech/sport/compontents/DelayedLifecycleOwner$DefaultImpls;->observe(Lpm/tech/sport/compontents/DelayedLifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setLifecycle(Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;->lifecycleHolder:Landroidx/lifecycle/Lifecycle;

    .line 2
    iget-object p1, p0, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;->onLifecycleReceived:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
