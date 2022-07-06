.class public final Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper;->map(Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositPeriodLimits;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.responsiblegaming.limits.selection.data.DepositPeriodLimitsMapper$map$2"
    f = "DepositPeriodLimitsMapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $limitPeriod:Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;

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

.field public final synthetic this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper;",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/UserDepositLimit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper$a;->$limitPeriod:Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;

    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper$a;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper;

    iput-object p3, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper$a;->$userDepositLimits:Ljava/util/List;

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

    new-instance p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper$a;->$limitPeriod:Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper$a;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper;

    iget-object v2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper$a;->$userDepositLimits:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper$a;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper$a;->$limitPeriod:Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper$a;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper;

    iget-object v2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper$a;->$userDepositLimits:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper$a;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper$a;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper$a;->$limitPeriod:Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;

    invoke-virtual {p1}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;->getPeriod()I

    move-result p1

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper$a;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper$a;->$limitPeriod:Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;

    invoke-virtual {v1}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;->getPeriod()I

    move-result v1

    iget-object v2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper$a;->$userDepositLimits:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper;->access$mapCurrentLimit(Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper;ILjava/util/List;)Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/CurrentLimit;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper$a;->$limitPeriod:Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;

    invoke-virtual {v1}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;->getLimits()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
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

    check-cast v4, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/Limit;

    .line 7
    invoke-virtual {v4}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/Limit;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/Limit;

    .line 11
    invoke-virtual {v3}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/Limit;->getValue()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    new-instance v2, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositPeriodLimits;

    invoke-direct {v2, p1, v0, v1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositPeriodLimits;-><init>(ILtech/pm/apm/core/responsiblegaming/limits/selection/domain/model/CurrentLimit;Ljava/util/List;)V

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
