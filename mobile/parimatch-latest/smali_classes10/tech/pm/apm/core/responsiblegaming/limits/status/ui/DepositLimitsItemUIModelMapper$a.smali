.class public final Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;->map(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/responsiblegaming/limits/status/ui/model/DepositLimitsItemUIModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.responsiblegaming.limits.status.ui.DepositLimitsItemUIModelMapper$map$2"
    f = "DepositLimitsItemUIModelMapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $depositLimitsStatuses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus;",
            ">;",
            "Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper$a;->$depositLimitsStatuses:Ljava/util/List;

    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper$a;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;

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

    new-instance p1, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper$a;->$depositLimitsStatuses:Ljava/util/List;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper$a;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper$a;-><init>(Ljava/util/List;Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper$a;->$depositLimitsStatuses:Ljava/util/List;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper$a;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper$a;-><init>(Ljava/util/List;Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v1, v0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper$a;->label:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v1}, Ltech/pm/apm/core/ApmComponent;->getCurrencyEntity()Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->getCurrency()Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/pmcommon/integration/CurrencyData;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper$a;->$depositLimitsStatuses:Ljava/util/List;

    iget-object v3, v0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper$a;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus;

    .line 7
    instance-of v6, v5, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;

    const/4 v7, 0x0

    const/16 v8, 0x20

    if-eqz v6, :cond_0

    new-instance v6, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/model/DepositLimitsItemUIModel$DepositLimitStatus;

    .line 8
    check-cast v5, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;

    invoke-virtual {v5}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->getPeriod()I

    move-result v10

    .line 9
    invoke-static {v3}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v9

    invoke-virtual {v5}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->getDescription()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->getLimit()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v5}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->getCurrentValue()D

    move-result-wide v8

    .line 12
    invoke-virtual {v5}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->getLimit()I

    move-result v13

    .line 13
    invoke-static {v3, v8, v9, v13, v1}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;->access$buildAvailableBalanceString(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;DILjava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v13

    .line 14
    invoke-virtual {v5}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->getLimit()I

    move-result v8

    int-to-double v8, v8

    invoke-virtual {v5}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->getCurrentValue()D

    move-result-wide v14

    sub-double/2addr v8, v14

    invoke-virtual {v5}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->getLimit()I

    move-result v5

    int-to-double v14, v5

    div-double/2addr v8, v14

    double-to-float v5, v8

    .line 15
    invoke-static {v5, v7}, Lmf/e;->coerceAtLeast(FF)F

    move-result v14

    const/4 v15, 0x0

    move-object v9, v6

    .line 16
    invoke-direct/range {v9 .. v15}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/model/DepositLimitsItemUIModel$DepositLimitStatus;-><init>(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;FLjava/lang/String;)V

    goto/16 :goto_1

    .line 17
    :cond_0
    instance-of v6, v5, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$PendingChange;

    if-eqz v6, :cond_1

    new-instance v6, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/model/DepositLimitsItemUIModel$DepositLimitStatus;

    .line 18
    check-cast v5, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$PendingChange;

    invoke-virtual {v5}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$PendingChange;->getPeriod()I

    move-result v10

    .line 19
    invoke-static {v3}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v9

    invoke-virtual {v5}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$PendingChange;->getDescription()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$PendingChange;->getLimit()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-virtual {v5}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$PendingChange;->getCurrentValue()D

    move-result-wide v13

    .line 22
    invoke-virtual {v5}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$PendingChange;->getLimit()I

    move-result v9

    .line 23
    invoke-static {v3, v13, v14, v9, v1}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;->access$buildAvailableBalanceString(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;DILjava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v13

    .line 24
    invoke-virtual {v5}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$PendingChange;->getLimit()I

    move-result v9

    int-to-double v14, v9

    invoke-virtual {v5}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$PendingChange;->getCurrentValue()D

    move-result-wide v16

    sub-double v14, v14, v16

    invoke-virtual {v5}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$PendingChange;->getLimit()I

    move-result v9

    int-to-double v8, v9

    div-double/2addr v14, v8

    double-to-float v8, v14

    .line 25
    invoke-static {v8, v7}, Lmf/e;->coerceAtLeast(FF)F

    move-result v14

    .line 26
    invoke-static {v3}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v7

    .line 27
    sget v8, Ltech/pm/apm/core/R$string;->pending_deposit_limit_description:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 28
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$PendingChange;->getNextLimit()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    aput-object v0, v9, v15

    const/4 v0, 0x1

    .line 29
    invoke-virtual {v5}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$PendingChange;->getPendingPeriodEnd()Lorg/joda/time/DateTime;

    move-result-object v5

    const-string v15, "dd MMMM, HH:mm"

    invoke-virtual {v5, v15}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "limitStatus.pendingPerio\u2026ring(STRING_DATE_PATTERN)"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v9, v0

    .line 30
    invoke-interface {v7, v8, v9}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object v9, v6

    .line 31
    invoke-direct/range {v9 .. v15}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/model/DepositLimitsItemUIModel$DepositLimitStatus;-><init>(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;FLjava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_1
    instance-of v0, v5, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Empty;

    if-eqz v0, :cond_2

    new-instance v6, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/model/DepositLimitsItemUIModel$EmptyDepositLimit;

    .line 33
    check-cast v5, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Empty;

    invoke-virtual {v5}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Empty;->getPeriod()I

    move-result v0

    .line 34
    invoke-static {v3}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v7

    invoke-virtual {v5}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Empty;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-direct {v6, v0, v5}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/model/DepositLimitsItemUIModel$EmptyDepositLimit;-><init>(ILjava/lang/String;)V

    .line 36
    :goto_1
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 37
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    return-object v4

    .line 38
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
