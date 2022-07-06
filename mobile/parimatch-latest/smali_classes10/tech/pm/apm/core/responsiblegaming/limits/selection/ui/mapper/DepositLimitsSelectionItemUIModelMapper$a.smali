.class public final Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper;->map(Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositPeriodLimits;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.responsiblegaming.limits.selection.ui.mapper.DepositLimitsSelectionItemUIModelMapper$map$2"
    f = "DepositLimitsSelectionItemUIModelMapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $data:Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositPeriodLimits;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositPeriodLimits;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositPeriodLimits;",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper$a;->$data:Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositPeriodLimits;

    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper$a;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper;

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

    new-instance p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper$a;->$data:Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositPeriodLimits;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper$a;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper$a;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositPeriodLimits;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper$a;->$data:Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositPeriodLimits;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper$a;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper$a;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositPeriodLimits;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper$a;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {p1}, Ltech/pm/apm/core/ApmComponent;->getCurrencyEntity()Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->getCurrency()Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/pmcommon/integration/CurrencyData;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper$a;->$data:Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositPeriodLimits;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper$a;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper;

    invoke-static {}, Lbf/e;->createListBuilder()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositPeriodLimits;->getCurrentLimit()Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/CurrentLimit;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v6, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$CurrentLimit;

    .line 6
    invoke-virtual {v3}, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/CurrentLimit;->getId()I

    move-result v7

    .line 7
    new-instance v8, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Title;

    .line 8
    invoke-static {v1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v9

    .line 9
    sget v10, Ltech/pm/apm/core/R$string;->current_limit:I

    new-array v11, v5, [Ljava/lang/Object;

    aput-object p1, v11, v4

    .line 10
    invoke-interface {v9, v10, v11}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-direct {v8, v9}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Title;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v9, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;

    invoke-virtual {v3}, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/CurrentLimit;->getValue()I

    move-result v3

    invoke-direct {v9, v3, v5}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;-><init>(IZ)V

    .line 13
    invoke-direct {v6, v7, v8, v9}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$CurrentLimit;-><init>(ILtech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Title;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;)V

    .line 14
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 15
    :goto_0
    new-instance v3, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Title;

    .line 16
    invoke-static {v1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositPeriodLimits;->getCurrentLimit()Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/CurrentLimit;

    move-result-object v6

    if-eqz v6, :cond_1

    sget v6, Ltech/pm/apm/core/R$string;->choose_new_amount:I

    goto :goto_1

    :cond_1
    sget v6, Ltech/pm/apm/core/R$string;->choose_amount:I

    :goto_1
    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v4

    .line 18
    invoke-interface {v1, v6, v7}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {v3, p1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Title;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositPeriodLimits;->getAvailableLimits()Ljava/util/List;

    move-result-object p1

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 24
    invoke-virtual {v0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositPeriodLimits;->getCurrentLimit()Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/CurrentLimit;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/CurrentLimit;->getValue()I

    move-result v7

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    :goto_3
    xor-int/2addr v6, v5

    if-eqz v6, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 28
    new-instance v3, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;

    invoke-direct {v3, v1, v4}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;-><init>(IZ)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_6
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-static {v2}, Lbf/e;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
