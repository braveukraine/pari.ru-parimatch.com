.class public final Luk/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "tech.pm.ams.common.recycler.prefetcher.ViewHolderCreator$enqueueItemCreation$1"
    f = "ViewHolderCreator.kt"
    i = {}
    l = {
        0x71
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $holderCreator:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewType:I

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Luk/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luk/c;->this$0:Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;

    iput-object p2, p0, Luk/c;->$holderCreator:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Luk/c;->$viewType:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Luk/c;

    iget-object v0, p0, Luk/c;->this$0:Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;

    iget-object v1, p0, Luk/c;->$holderCreator:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Luk/c;->$viewType:I

    invoke-direct {p1, v0, v1, v2, p2}, Luk/c;-><init>(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Luk/c;

    iget-object v0, p0, Luk/c;->this$0:Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;

    iget-object v1, p0, Luk/c;->$holderCreator:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Luk/c;->$viewType:I

    invoke-direct {p1, v0, v1, v2, p2}, Luk/c;-><init>(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Luk/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Luk/c;->label:I

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
    iget-object p1, p0, Luk/c;->this$0:Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;

    invoke-static {p1}, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->access$getCreateItemChannel$p(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v1, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$a;

    iget-object v3, p0, Luk/c;->$holderCreator:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Luk/c;->$viewType:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {v1, v3, v4, v5, v6}, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$a;-><init>(Lkotlin/jvm/functions/Function2;III)V

    iput v2, p0, Luk/c;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
