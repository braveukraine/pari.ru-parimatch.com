.class public final Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper;->map(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.responsiblegaming.limits.selection.ui.mapper.DepositLimitsSelectionScreenUIModelMapper$map$2"
    f = "DepositLimitsSelectionScreenUIModelMapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel;",
            ">;"
        }
    .end annotation
.end field

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper$a;->$items:Ljava/util/List;

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

    new-instance p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper$a;->$items:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper$a;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper$a;->$items:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper$a;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper$a;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper$a;->$items:Ljava/util/List;

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel;

    .line 5
    instance-of v3, v3, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$CurrentLimit;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v3, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper$a;->$items:Ljava/util/List;

    .line 7
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel;

    .line 9
    instance-of v5, v4, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;

    if-eqz v5, :cond_6

    check-cast v4, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;

    invoke-virtual {v4}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 10
    :goto_2
    new-instance v2, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;

    invoke-direct {v2, p1, v0, v1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;-><init>(Ljava/util/List;ZZ)V

    return-object v2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
