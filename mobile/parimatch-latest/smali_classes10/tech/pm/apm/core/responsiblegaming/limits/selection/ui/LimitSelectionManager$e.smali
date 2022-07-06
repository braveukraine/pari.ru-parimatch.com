.class public final Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;->selectLimit(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "tech.pm.apm.core.responsiblegaming.limits.selection.ui.LimitSelectionManager$selectLimit$2"
    f = "LimitSelectionManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x60,
        0x2f
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $isSelected:Z

.field public final synthetic $limit:I

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;IZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;

    iput p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;->$limit:I

    iput-boolean p3, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;->$isSelected:Z

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

    new-instance p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;

    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;->$limit:I

    iget-boolean v2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;->$isSelected:Z

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;IZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;

    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;->$limit:I

    iget-boolean v2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;->$isSelected:Z

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;IZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
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
    iget v2, v1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-boolean v2, v1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;->Z$0:Z

    iget v6, v1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;->I$0:I

    iget-object v7, v1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;->L$1:Ljava/lang/Object;

    check-cast v7, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;

    iget-object v8, v1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v8

    move v8, v2

    move-object/from16 v2, v21

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;

    invoke-static {v2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;->access$getMutex$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v7, v1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;

    iget v6, v1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;->$limit:I

    iget-boolean v8, v1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;->$isSelected:Z

    .line 5
    iput-object v2, v1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;->L$1:Ljava/lang/Object;

    iput v6, v1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;->I$0:I

    iput-boolean v8, v1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;->Z$0:Z

    iput v5, v1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;->label:I

    invoke-interface {v2, v4, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v7}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;->access$get_dataFlow$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v9

    invoke-static {v7}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;->access$getCurrentData(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;)Ljava/util/List;

    move-result-object v10

    .line 7
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 9
    check-cast v12, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel;

    .line 10
    instance-of v13, v12, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;

    const/4 v14, 0x0

    if-eqz v13, :cond_8

    .line 11
    move-object v13, v12

    check-cast v13, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;

    invoke-virtual {v13}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;->getLimit()I

    move-result v13

    if-ne v13, v6, :cond_6

    if-eqz v8, :cond_4

    .line 12
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_2

    :cond_4
    move-object v13, v4

    :goto_2
    invoke-static {v7, v13}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;->access$setSelectedLimit$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;Ljava/lang/Integer;)V

    .line 13
    check-cast v12, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;

    if-eqz v8, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-static {v12, v14, v13, v5, v4}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;->copy$default(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;IZILjava/lang/Object;)Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;

    move-result-object v12

    goto :goto_6

    .line 14
    :cond_6
    move-object v13, v12

    check-cast v13, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;

    invoke-virtual {v13}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;->isSelected()Z

    move-result v13

    if-eqz v13, :cond_7

    check-cast v12, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;

    invoke-static {v12, v14, v14, v5, v4}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;->copy$default(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;IZILjava/lang/Object;)Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;

    move-result-object v12

    goto :goto_6

    .line 15
    :cond_7
    check-cast v12, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;

    goto :goto_6

    .line 16
    :cond_8
    instance-of v13, v12, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$CurrentLimit;

    if-eqz v13, :cond_b

    .line 17
    move-object v15, v12

    check-cast v15, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$CurrentLimit;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v12

    check-cast v13, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$CurrentLimit;

    invoke-virtual {v13}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$CurrentLimit;->getLimit()Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;

    move-result-object v13

    check-cast v12, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$CurrentLimit;

    invoke-virtual {v12}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$CurrentLimit;->getLimit()Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;

    move-result-object v12

    invoke-virtual {v12}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;->getLimit()I

    move-result v12

    if-ne v12, v6, :cond_9

    :goto_4
    const/4 v12, 0x1

    goto :goto_5

    :cond_9
    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_5
    invoke-static {v13, v14, v12, v5, v4}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;->copy$default(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;IZILjava/lang/Object;)Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;

    move-result-object v18

    const/16 v19, 0x3

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$CurrentLimit;->copy$default(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$CurrentLimit;ILtech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Title;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;ILjava/lang/Object;)Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$CurrentLimit;

    move-result-object v12

    .line 18
    :cond_b
    :goto_6
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_c
    iput-object v2, v1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;->L$1:Ljava/lang/Object;

    iput v3, v1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$e;->label:I

    invoke-interface {v9, v11, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_d

    return-object v0

    .line 20
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_8
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
