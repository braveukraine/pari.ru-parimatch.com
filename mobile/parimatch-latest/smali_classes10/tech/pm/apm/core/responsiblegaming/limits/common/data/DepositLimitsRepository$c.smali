.class public final Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;->fetchDepositLimitsStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "tech.pm.apm.core.responsiblegaming.limits.common.data.DepositLimitsRepository$fetchDepositLimitsStatus$2"
    f = "DepositLimitsRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x40,
        0x40,
        0x41,
        0x41
    }
    m = "invokeSuspend"
    n = {
        "metadata",
        "metadata"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;

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

    new-instance v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-object/from16 v0, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v6, v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 4
    new-instance v11, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c$b;

    iget-object v8, v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;

    invoke-direct {v11, v8, v7}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c$b;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v13

    .line 5
    new-instance v11, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c$a;

    iget-object v8, v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;

    invoke-direct {v11, v8, v7}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c$a;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;Lkotlin/coroutines/Continuation;)V

    move-object v8, v2

    move-object v9, v14

    move-object v10, v15

    move/from16 v12, v16

    move-object v2, v13

    move-object/from16 v13, v17

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    .line 6
    iget-object v9, v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;

    invoke-static {v9}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;->access$getUserDepositLimits$p(Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v9

    iput-object v8, v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;->L$1:Ljava/lang/Object;

    iput v6, v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v8

    :goto_0
    iput-object v6, v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;->L$1:Ljava/lang/Object;

    iput v5, v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;->label:I

    invoke-interface {v9, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, v6

    .line 7
    :goto_1
    iget-object v5, v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;

    invoke-static {v5}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;->access$getDepositLimitsMetadata$p(Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    iput-object v5, v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;->L$0:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iput-object v7, v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;->label:I

    invoke-interface {v5, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 8
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
