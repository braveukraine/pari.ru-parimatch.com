.class public final Lpm/tech/sport/compontents/components/ViewComponent$setupViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/compontents/components/ViewComponent;->setupViewModel(Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.compontents.components.ViewComponent$setupViewModel$1"
    f = "ViewComponent.kt"
    i = {}
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/compontents/components/ViewComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/compontents/components/ViewComponent<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/compontents/components/ViewComponent;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/compontents/components/ViewComponent<",
            "TT;>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/compontents/components/ViewComponent$setupViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/compontents/components/ViewComponent$setupViewModel$1;->this$0:Lpm/tech/sport/compontents/components/ViewComponent;

    iput-object p2, p0, Lpm/tech/sport/compontents/components/ViewComponent$setupViewModel$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lpm/tech/sport/compontents/components/ViewComponent$setupViewModel$1;

    iget-object v0, p0, Lpm/tech/sport/compontents/components/ViewComponent$setupViewModel$1;->this$0:Lpm/tech/sport/compontents/components/ViewComponent;

    iget-object v1, p0, Lpm/tech/sport/compontents/components/ViewComponent$setupViewModel$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p1, v0, v1, p2}, Lpm/tech/sport/compontents/components/ViewComponent$setupViewModel$1;-><init>(Lpm/tech/sport/compontents/components/ViewComponent;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/compontents/components/ViewComponent$setupViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/compontents/components/ViewComponent$setupViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/compontents/components/ViewComponent$setupViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/compontents/components/ViewComponent$setupViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/compontents/components/ViewComponent$setupViewModel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/compontents/components/ViewComponent$setupViewModel$1;->this$0:Lpm/tech/sport/compontents/components/ViewComponent;

    iget-object v1, p0, Lpm/tech/sport/compontents/components/ViewComponent$setupViewModel$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iput v2, p0, Lpm/tech/sport/compontents/components/ViewComponent$setupViewModel$1;->label:I

    invoke-virtual {p1, v1, p0}, Lpm/tech/sport/compontents/components/ViewComponent;->createViewModel(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lpm/tech/sport/compontents/ViewModel;

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/compontents/ViewModel;->initLifecycleListening$pm_components_release()V

    .line 7
    iget-object v0, p0, Lpm/tech/sport/compontents/components/ViewComponent$setupViewModel$1;->this$0:Lpm/tech/sport/compontents/components/ViewComponent;

    invoke-static {v0}, Lpm/tech/sport/compontents/components/ViewComponent;->access$getWeakViewModelOwner$p(Lpm/tech/sport/compontents/components/ViewComponent;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/compontents/ViewModelOwner;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/compontents/components/ViewComponent$setupViewModel$1;->this$0:Lpm/tech/sport/compontents/components/ViewComponent;

    iget-object v2, p0, Lpm/tech/sport/compontents/components/ViewComponent$setupViewModel$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 8
    instance-of v3, v0, Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    if-eqz v3, :cond_5

    .line 9
    move-object v3, v0

    check-cast v3, Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v3}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->clearLiveDataObserving()V

    .line 10
    :cond_5
    invoke-static {v1, v0, v2}, Lpm/tech/sport/compontents/components/ViewComponent;->access$addLifecycleBindings(Lpm/tech/sport/compontents/components/ViewComponent;Lpm/tech/sport/compontents/ViewModelOwner;Landroidx/lifecycle/Lifecycle;)V

    .line 11
    invoke-static {v1}, Lpm/tech/sport/compontents/components/ViewComponent;->access$getWeakViewModel$p(Lpm/tech/sport/compontents/components/ViewComponent;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/compontents/ViewModel;

    .line 12
    :goto_1
    invoke-interface {v0, p1}, Lpm/tech/sport/compontents/ViewModelOwner;->onViewModelReady(Lpm/tech/sport/compontents/ViewModel;)V

    if-nez v2, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {v2}, Lpm/tech/sport/compontents/ViewModel;->onDestroy$pm_components_release()V

    .line 14
    :goto_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lpm/tech/sport/compontents/components/ViewComponent;->access$setWeakViewModel$p(Lpm/tech/sport/compontents/components/ViewComponent;Ljava/lang/ref/WeakReference;)V

    .line 15
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method