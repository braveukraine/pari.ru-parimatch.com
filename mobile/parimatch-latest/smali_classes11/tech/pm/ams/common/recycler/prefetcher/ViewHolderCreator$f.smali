.class public final Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->prepare()V
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
    c = "tech.pm.ams.common.recycler.prefetcher.ViewHolderCreator$prepare$3"
    f = "ViewHolderCreator.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x8f,
        0x31
    }
    m = "invokeSuspend"
    n = {
        "$this$consume$iv$iv",
        "$this$consume$iv$iv"
    }
    s = {
        "L$1",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;->this$0:Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;

    iget-object v0, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;->this$0:Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;

    invoke-direct {p1, v0, p2}, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;-><init>(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;

    iget-object v0, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;->this$0:Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;

    invoke-direct {p1, v0, p2}, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;-><init>(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;->L$0:Ljava/lang/Object;

    check-cast v5, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;->L$0:Ljava/lang/Object;

    check-cast v5, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;->this$0:Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;

    invoke-static {p1}, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->access$getCreateItemChannel$p(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    iget-object v5, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;->this$0:Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;

    .line 5
    :try_start_2
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :goto_0
    move-object p1, p0

    :goto_1
    iput-object v5, p1, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;->L$2:Ljava/lang/Object;

    iput v2, p1, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;->label:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v8

    :goto_2
    const/4 v7, 0x0

    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$a;

    .line 6
    iget-object v7, p1, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$a;->a:Lkotlin/jvm/functions/Function2;

    .line 7
    iget p1, p1, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$a;->b:I

    .line 8
    iput-object v6, v0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;->L$2:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;->label:I

    invoke-static {v6, v7, p1, v0}, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->access$createItem(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {v5, v7}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 11
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 12
    invoke-static {v4, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0
.end method
