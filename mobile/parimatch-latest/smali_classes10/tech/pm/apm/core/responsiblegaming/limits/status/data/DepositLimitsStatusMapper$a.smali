.class public final Ltech/pm/apm/core/responsiblegaming/limits/status/data/DepositLimitsStatusMapper$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/responsiblegaming/limits/status/data/DepositLimitsStatusMapper;->map(Ljava/util/List;Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.responsiblegaming.limits.status.data.DepositLimitsStatusMapper$map$2"
    f = "DepositLimitsStatusMapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $depositLimitsMetadata:Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;

.field public final synthetic $userDepositLimits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/UserDepositLimit;",
            ">;"
        }
    .end annotation
.end field

.field public label:I


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/UserDepositLimit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/responsiblegaming/limits/status/data/DepositLimitsStatusMapper$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/data/DepositLimitsStatusMapper$a;->$depositLimitsMetadata:Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;

    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/data/DepositLimitsStatusMapper$a;->$userDepositLimits:Ljava/util/List;

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

    new-instance p1, Ltech/pm/apm/core/responsiblegaming/limits/status/data/DepositLimitsStatusMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/data/DepositLimitsStatusMapper$a;->$depositLimitsMetadata:Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/data/DepositLimitsStatusMapper$a;->$userDepositLimits:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/responsiblegaming/limits/status/data/DepositLimitsStatusMapper$a;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/responsiblegaming/limits/status/data/DepositLimitsStatusMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/data/DepositLimitsStatusMapper$a;->$depositLimitsMetadata:Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/data/DepositLimitsStatusMapper$a;->$userDepositLimits:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/responsiblegaming/limits/status/data/DepositLimitsStatusMapper$a;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/responsiblegaming/limits/status/data/DepositLimitsStatusMapper$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Ltech/pm/apm/core/responsiblegaming/limits/status/data/DepositLimitsStatusMapper$a;->label:I

    if-nez v1, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Ltech/pm/apm/core/responsiblegaming/limits/status/data/DepositLimitsStatusMapper$a;->$depositLimitsMetadata:Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;

    invoke-virtual {v1}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;->getPeriods()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;

    .line 5
    invoke-virtual {v4}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ltech/pm/apm/core/responsiblegaming/limits/status/data/DepositLimitsStatusMapper$a;->$userDepositLimits:Ljava/util/List;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/UserDepositLimit;

    invoke-virtual {v8}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/UserDepositLimit;->getPeriod()I

    move-result v8

    invoke-virtual {v4}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;->getPeriod()I

    move-result v9

    if-ne v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    goto :goto_3

    :cond_4
    move-object v6, v7

    :goto_3
    check-cast v6, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/UserDepositLimit;

    if-nez v6, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {v6}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/UserDepositLimit;->getPendingChange()Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 11
    new-instance v5, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$PendingChange;

    .line 12
    invoke-virtual {v4}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;->getPeriod()I

    move-result v8

    .line 13
    invoke-virtual {v4}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;->getDescription()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v6}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/UserDepositLimit;->getLimit()I

    move-result v10

    .line 15
    invoke-virtual {v6}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/UserDepositLimit;->getCurrentValue()D

    move-result-wide v11

    .line 16
    invoke-virtual {v6}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/UserDepositLimit;->getPendingChange()Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;

    move-result-object v7

    invoke-virtual {v7}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;->getNextLimit()I

    move-result v13

    .line 17
    invoke-virtual {v6}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/UserDepositLimit;->getPendingChange()Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;

    move-result-object v6

    invoke-virtual {v6}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;->getPendingPeriodEnd()Lorg/joda/time/DateTime;

    move-result-object v14

    move-object v7, v5

    .line 18
    invoke-direct/range {v7 .. v14}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$PendingChange;-><init>(ILjava/lang/String;IDILorg/joda/time/DateTime;)V

    goto :goto_4

    .line 19
    :cond_6
    new-instance v5, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;

    .line 20
    invoke-virtual {v4}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;->getPeriod()I

    move-result v16

    .line 21
    invoke-virtual {v4}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;->getDescription()Ljava/lang/String;

    move-result-object v17

    .line 22
    invoke-virtual {v6}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/UserDepositLimit;->getLimit()I

    move-result v18

    .line 23
    invoke-virtual {v6}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/UserDepositLimit;->getCurrentValue()D

    move-result-wide v19

    move-object v15, v5

    .line 24
    invoke-direct/range {v15 .. v20}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;-><init>(ILjava/lang/String;ID)V

    move-object v7, v5

    :goto_4
    if-nez v7, :cond_7

    .line 25
    new-instance v7, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Empty;

    .line 26
    invoke-virtual {v4}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;->getPeriod()I

    move-result v5

    .line 27
    invoke-virtual {v4}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-direct {v7, v5, v4}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Empty;-><init>(ILjava/lang/String;)V

    .line 29
    :cond_7
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    return-object v3

    .line 30
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
