.class public final Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/common/extentions/FlowExtensionsKt;->throttleLatest(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
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
    c = "tech.pm.ams.common.extentions.FlowExtensionsKt$throttleLatest$2"
    f = "FlowExtensions.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow",
        "done",
        "values",
        "lastValue",
        "ticker"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public final synthetic $periodMillis:J

.field public final synthetic $this_throttleLatest:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;->$periodMillis:J

    iput-object p3, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;->$this_throttleLatest:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;

    iget-wide v1, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;->$periodMillis:J

    iget-object v3, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;->$this_throttleLatest:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, v3, p2}, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;

    iget-wide v1, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;->$periodMillis:J

    iget-object v3, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;->$this_throttleLatest:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, v3, p2}, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
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
    iget v2, v1, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;->L$4:Ljava/lang/Object;

    check-cast v2, Ltech/pm/ams/common/utlis/FlowTicker;

    iget-object v5, v1, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v1, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;->L$1:Ljava/lang/Object;

    iget-object v8, v1, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v11, v2

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object v2, v0

    move-object v5, v4

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 5
    new-instance v8, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$c;

    iget-object v5, v1, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;->$this_throttleLatest:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v8, v5, v4}, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v5

    .line 6
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    new-instance v7, Ltech/pm/ams/common/utlis/FlowTicker;

    iget-wide v8, v1, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;->$periodMillis:J

    invoke-direct {v7, v8, v9}, Ltech/pm/ams/common/utlis/FlowTicker;-><init>(J)V

    move-object v10, v1

    move-object v15, v2

    move-object v13, v5

    move-object v12, v6

    move-object v14, v11

    move-object v2, v0

    move-object v11, v7

    .line 8
    :goto_0
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eq v0, v14, :cond_4

    .line 9
    iput-object v15, v10, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;->L$0:Ljava/lang/Object;

    iput-object v14, v10, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;->L$1:Ljava/lang/Object;

    iput-object v13, v10, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;->L$2:Ljava/lang/Object;

    iput-object v12, v10, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;->L$3:Ljava/lang/Object;

    iput-object v11, v10, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;->L$4:Ljava/lang/Object;

    iput v3, v10, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;->label:I

    .line 10
    new-instance v9, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v9, v10}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    :try_start_0
    invoke-interface {v13}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v8, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v16, 0x0

    move-object v5, v8

    move-object v6, v12

    move-object v7, v11

    move-object v3, v8

    move-object v8, v15

    move-object v4, v9

    move-object v9, v14

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    :try_start_1
    invoke-direct/range {v5 .. v10}, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ltech/pm/ams/common/utlis/FlowTicker;Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 12
    invoke-virtual {v11}, Ltech/pm/ams/common/utlis/FlowTicker;->getTicker()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v3, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    :try_start_2
    invoke-direct {v3, v12, v15, v11, v5}, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Ltech/pm/ams/common/utlis/FlowTicker;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v5, v4

    move-object v4, v9

    move-object/from16 v17, v10

    .line 13
    :goto_1
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 14
    :goto_2
    invoke-virtual {v4}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_2

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object/from16 v10, v17

    :goto_3
    move-object v4, v5

    const/4 v3, 0x1

    goto :goto_0

    .line 16
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
