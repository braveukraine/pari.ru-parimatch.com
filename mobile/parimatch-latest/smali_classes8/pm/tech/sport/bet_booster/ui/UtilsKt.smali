.class public final Lpm/tech/sport/bet_booster/ui/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final collectIn(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleCoroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/bet_booster/ui/UtilsKt$collectIn$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lpm/tech/sport/bet_booster/ui/UtilsKt$collectIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final linearLayoutScrollEndFlow(Landroidx/recyclerview/widget/RecyclerView;F)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "F)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollEndFlow$$inlined$linearLayoutScrollFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollEndFlow$$inlined$linearLayoutScrollFlow$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/Continuation;F)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic linearLayoutScrollEndFlow$default(Landroidx/recyclerview/widget/RecyclerView;FILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lpm/tech/sport/bet_booster/ui/UtilsKt;->linearLayoutScrollEndFlow(Landroidx/recyclerview/widget/RecyclerView;F)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final linearLayoutScrollFlow(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final linearLayoutScrollStartFlow(Landroidx/recyclerview/widget/RecyclerView;F)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "F)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollStartFlow$$inlined$linearLayoutScrollFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollStartFlow$$inlined$linearLayoutScrollFlow$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/Continuation;F)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic linearLayoutScrollStartFlow$default(Landroidx/recyclerview/widget/RecyclerView;FILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lpm/tech/sport/bet_booster/ui/UtilsKt;->linearLayoutScrollStartFlow(Landroidx/recyclerview/widget/RecyclerView;F)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
