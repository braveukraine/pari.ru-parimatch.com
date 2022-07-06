.class public final Landroidx/lifecycle/FlowLiveDataConversions$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1"
    f = "FlowLiveData.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x5b,
        0x5f,
        0x60
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "channel",
        "observer",
        "$this$flow",
        "channel",
        "observer",
        "$this$flow",
        "channel",
        "observer",
        "value"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $this_asFlow:Landroidx/lifecycle/LiveData;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$a;->$this_asFlow:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$a;

    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$a;->$this_asFlow:Landroidx/lifecycle/LiveData;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$a;-><init>(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, v0, Landroidx/lifecycle/FlowLiveDataConversions$a;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$a;

    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$a;->$this_asFlow:Landroidx/lifecycle/LiveData;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$a;-><init>(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, v0, Landroidx/lifecycle/FlowLiveDataConversions$a;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/FlowLiveDataConversions$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Landroidx/lifecycle/FlowLiveDataConversions$a;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v1, Landroidx/lifecycle/FlowLiveDataConversions$a;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Landroidx/lifecycle/FlowLiveDataConversions$a;->L$2:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/Observer;

    iget-object v7, v1, Landroidx/lifecycle/FlowLiveDataConversions$a;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    iget-object v8, v1, Landroidx/lifecycle/FlowLiveDataConversions$a;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v1

    :cond_0
    move-object/from16 v16, v8

    move-object v8, v2

    move-object v2, v6

    move-object v6, v7

    move-object/from16 v7, v16

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v2, v1, Landroidx/lifecycle/FlowLiveDataConversions$a;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Landroidx/lifecycle/FlowLiveDataConversions$a;->L$2:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/Observer;

    iget-object v7, v1, Landroidx/lifecycle/FlowLiveDataConversions$a;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    iget-object v8, v1, Landroidx/lifecycle/FlowLiveDataConversions$a;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v10, p1

    move-object v9, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v1

    goto/16 :goto_4

    :cond_3
    iget-object v2, v1, Landroidx/lifecycle/FlowLiveDataConversions$a;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/Observer;

    iget-object v6, v1, Landroidx/lifecycle/FlowLiveDataConversions$a;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/Channel;

    iget-object v7, v1, Landroidx/lifecycle/FlowLiveDataConversions$a;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, v1, Landroidx/lifecycle/FlowLiveDataConversions$a;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v2, -0x1

    .line 4
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    .line 5
    new-instance v8, Landroidx/lifecycle/FlowLiveDataConversions$a$c;

    invoke-direct {v8, v2}, Landroidx/lifecycle/FlowLiveDataConversions$a$c;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    invoke-virtual {v9}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    new-instance v10, Landroidx/lifecycle/FlowLiveDataConversions$a$a;

    invoke-direct {v10, v1, v8, v5}, Landroidx/lifecycle/FlowLiveDataConversions$a$a;-><init>(Landroidx/lifecycle/FlowLiveDataConversions$a;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v1, Landroidx/lifecycle/FlowLiveDataConversions$a;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/lifecycle/FlowLiveDataConversions$a;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/lifecycle/FlowLiveDataConversions$a;->L$2:Ljava/lang/Object;

    iput v6, v1, Landroidx/lifecycle/FlowLiveDataConversions$a;->label:I

    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v2

    move-object v2, v8

    .line 7
    :goto_0
    :try_start_2
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v9, v1

    :goto_1
    :try_start_3
    iput-object v7, v9, Landroidx/lifecycle/FlowLiveDataConversions$a;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Landroidx/lifecycle/FlowLiveDataConversions$a;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Landroidx/lifecycle/FlowLiveDataConversions$a;->L$2:Ljava/lang/Object;

    iput-object v8, v9, Landroidx/lifecycle/FlowLiveDataConversions$a;->L$3:Ljava/lang/Object;

    iput v3, v9, Landroidx/lifecycle/FlowLiveDataConversions$a;->label:I

    invoke-interface {v8, v9}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v10, v0, :cond_6

    return-object v0

    :cond_6
    move-object/from16 v16, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v7

    move-object/from16 v7, v16

    .line 8
    :goto_2
    :try_start_4
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 9
    iput-object v8, v9, Landroidx/lifecycle/FlowLiveDataConversions$a;->L$0:Ljava/lang/Object;

    iput-object v7, v9, Landroidx/lifecycle/FlowLiveDataConversions$a;->L$1:Ljava/lang/Object;

    iput-object v6, v9, Landroidx/lifecycle/FlowLiveDataConversions$a;->L$2:Ljava/lang/Object;

    iput-object v10, v9, Landroidx/lifecycle/FlowLiveDataConversions$a;->L$3:Ljava/lang/Object;

    iput-object v2, v9, Landroidx/lifecycle/FlowLiveDataConversions$a;->L$4:Ljava/lang/Object;

    iput v4, v9, Landroidx/lifecycle/FlowLiveDataConversions$a;->label:I

    invoke-interface {v8, v10, v9}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v10, v0, :cond_0

    return-object v0

    .line 10
    :cond_7
    sget-object v10, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Landroidx/lifecycle/FlowLiveDataConversions$a$b;

    invoke-direct {v13, v9, v6, v5}, Landroidx/lifecycle/FlowLiveDataConversions$a$b;-><init>(Landroidx/lifecycle/FlowLiveDataConversions$a;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v9, v1

    :goto_3
    move-object v6, v2

    .line 12
    :goto_4
    sget-object v10, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Landroidx/lifecycle/FlowLiveDataConversions$a$b;

    invoke-direct {v13, v9, v6, v5}, Landroidx/lifecycle/FlowLiveDataConversions$a$b;-><init>(Landroidx/lifecycle/FlowLiveDataConversions$a;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    throw v0
.end method
