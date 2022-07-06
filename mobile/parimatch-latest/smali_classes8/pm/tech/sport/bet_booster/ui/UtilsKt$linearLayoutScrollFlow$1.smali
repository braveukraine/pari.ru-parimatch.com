.class public final Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bet_booster/ui/UtilsKt;->linearLayoutScrollFlow(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.bet_booster.ui.UtilsKt$linearLayoutScrollFlow$1"
    f = "Utils.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $predicate:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_linearLayoutScrollFlow:Landroidx/recyclerview/widget/RecyclerView;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)V
    .locals 0
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
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;->$this_linearLayoutScrollFlow:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;->$predicate:Lkotlin/jvm/functions/Function5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;

    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;->$this_linearLayoutScrollFlow:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;->$predicate:Lkotlin/jvm/functions/Function5;

    invoke-direct {v0, v1, v2, p2}, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/ProducerScope;
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
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;->$this_linearLayoutScrollFlow:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 5
    new-instance v3, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1$scrollListener$1;

    iget-object v4, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;->$predicate:Lkotlin/jvm/functions/Function5;

    invoke-direct {v3, v1, v4, p1}, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1$scrollListener$1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lkotlin/jvm/functions/Function5;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 6
    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;->$this_linearLayoutScrollFlow:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 7
    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;->$this_linearLayoutScrollFlow:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    new-instance v1, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1$1;

    iget-object v4, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;->$this_linearLayoutScrollFlow:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v4, v3}, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1$scrollListener$1;)V

    iput v2, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "linearLayoutScrollEndFlow() requires LinearLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;->$this_linearLayoutScrollFlow:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1$scrollListener$1;

    iget-object v2, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;->$predicate:Lkotlin/jvm/functions/Function5;

    invoke-direct {v1, v0, v2, p1}, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1$scrollListener$1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lkotlin/jvm/functions/Function5;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;->$this_linearLayoutScrollFlow:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;->$this_linearLayoutScrollFlow:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 5
    new-instance v0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1$1;

    iget-object v2, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1;->$this_linearLayoutScrollFlow:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v2, v1}, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollFlow$1$scrollListener$1;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "linearLayoutScrollEndFlow() requires LinearLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
