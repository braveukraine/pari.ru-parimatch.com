.class public final Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$a;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Luk/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/util/SparseIntArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/util/SparseIntArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holderConsumer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p3, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    new-instance p2, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$b;

    invoke-direct {p2, p1}, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$b;-><init>(Landroid/app/Activity;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->c:Lkotlin/Lazy;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x6

    .line 5
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->d:Lkotlinx/coroutines/channels/Channel;

    .line 6
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->e:Lkotlinx/coroutines/channels/Channel;

    .line 7
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->f:Lkotlinx/coroutines/channels/Channel;

    .line 8
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->g:Landroid/util/SparseIntArray;

    .line 9
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->h:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static final access$createItem(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v0, p3

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Luk/a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Luk/a;

    iget v2, v1, Luk/a;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luk/a;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Luk/a;

    invoke-direct {v1, v8, v0}, Luk/a;-><init>(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v1

    iget-object v0, v11, Luk/a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 3
    iget v1, v11, Luk/a;->label:I

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v13, :cond_1

    iget v1, v11, Luk/a;->I$2:I

    iget v2, v11, Luk/a;->I$1:I

    iget v3, v11, Luk/a;->I$0:I

    iget-object v4, v11, Luk/a;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v5, v11, Luk/a;->L$0:Ljava/lang/Object;

    check-cast v5, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v8, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/lit8 v14, v0, 0x1

    .line 7
    iget-object v0, v8, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v15

    if-le v14, v15, :cond_3

    .line 8
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    .line 9
    :cond_3
    :try_start_0
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerViewProxyKt;->getALLOW_THREAD_GAP_WORK()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_4
    move-wide v5, v1

    .line 10
    :goto_1
    iget-object v0, v8, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v3, :cond_5

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    .line 12
    :cond_5
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerViewProxyKt;->getALLOW_THREAD_GAP_WORK()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v16, v0

    goto :goto_2

    :cond_6
    move-wide/from16 v16, v1

    .line 13
    :goto_2
    invoke-static {v3, v10}, Landroidx/recyclerview/widget/RecyclerViewProxyKt;->setViewType(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 14
    iget-object v0, v8, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v4, Luk/b;

    const/16 v18, 0x0

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v19, v4

    move-wide/from16 v3, v16

    move-object/from16 v20, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Luk/b;-><init>(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;JJLkotlin/coroutines/Continuation;)V

    iput-object v8, v11, Luk/a;->L$0:Ljava/lang/Object;

    iput-object v9, v11, Luk/a;->L$1:Ljava/lang/Object;

    iput v10, v11, Luk/a;->I$0:I

    iput v14, v11, Luk/a;->I$1:I

    iput v15, v11, Luk/a;->I$2:I

    iput v13, v11, Luk/a;->label:I

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v0, v1, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v8

    move-object v4, v9

    move v3, v10

    move v2, v14

    move v1, v15

    :goto_3
    if-ge v2, v1, :cond_8

    .line 16
    iget-object v6, v5, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Luk/c;

    const/4 v0, 0x0

    invoke-direct {v9, v5, v4, v3, v0}, Luk/c;-><init>(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    :cond_8
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 18
    :catch_0
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v12
.end method

.method public static final access$createdOutside(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->g:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static final access$enqueueBatch(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;Lkotlin/jvm/functions/Function2;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lt v0, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lt v0, p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Luk/c;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p1, p2, p3}, Luk/c;-><init>(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public static final synthetic access$getCreateItemChannel$p(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->f:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getCreatedOutsideChannel$p(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->d:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getEnqueueChannel$p(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->e:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getHolderConsumer$p(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->b:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->f:Lkotlinx/coroutines/channels/Channel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    iget-object v0, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    iget-object v0, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final itemCreatedOutside(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$c;-><init>(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final prepare()V
    .locals 13

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$d;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$d;-><init>(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object v7, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$e;

    invoke-direct {v10, p0, v6}, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$e;-><init>(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    iget-object v0, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;

    invoke-direct {v3, p0, v6}, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$f;-><init>(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setPrefetchBound(Lkotlin/jvm/functions/Function2;II)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "holderCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$g;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$g;-><init>(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;Lkotlin/jvm/functions/Function2;IILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
