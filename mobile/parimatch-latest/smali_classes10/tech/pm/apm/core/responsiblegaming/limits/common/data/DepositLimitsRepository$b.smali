.class public final Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsService;Ltech/pm/apm/core/responsiblegaming/limits/status/data/DepositLimitsStatusMapper;Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper;Ltech/pm/apm/core/common/ApmBrandRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/UserDepositLimit;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/apm/core/utils/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus;",
        ">;+",
        "Ljava/lang/Exception;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.responsiblegaming.limits.common.data.DepositLimitsRepository$depositLimitsStatusFlow$1"
    f = "DepositLimitsRepository.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

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
            "Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$b;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$b;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$b;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;

    invoke-direct {v0, v1, p3}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$b;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$b;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$b;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$b;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$b;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 4
    :try_start_1
    iget-object v3, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$b;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;

    invoke-static {v3}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;->access$getDepositLimitsStatusMapper$p(Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;)Ltech/pm/apm/core/responsiblegaming/limits/status/data/DepositLimitsStatusMapper;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$b;->L$0:Ljava/lang/Object;

    iput v2, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$b;->label:I

    invoke-virtual {v3, v1, p1, p0}, Ltech/pm/apm/core/responsiblegaming/limits/status/data/DepositLimitsStatusMapper;->map(Ljava/util/List;Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Ltech/pm/apm/core/utils/Result$Success;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method
