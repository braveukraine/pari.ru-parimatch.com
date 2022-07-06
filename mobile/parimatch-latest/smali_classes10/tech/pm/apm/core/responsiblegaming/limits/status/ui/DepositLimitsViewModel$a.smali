.class public final Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/status/domain/FetchDepositLimitsStatusUseCase;Ltech/pm/apm/core/responsiblegaming/limits/status/domain/ObserveDepositLimitsStatusUseCase;Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;Ltech/pm/apm/core/responsiblegaming/limits/common/ui/DepositLimitsErrorUIModelMapper;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/apm/core/utils/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus;",
        ">;+",
        "Ljava/lang/Exception;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.responsiblegaming.limits.status.ui.DepositLimitsViewModel$1"
    f = "DepositLimitsViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$a;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;

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

    new-instance v0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$a;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$a;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$a;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltech/pm/apm/core/utils/Result;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$a;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$a;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$a;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$a;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$a;->L$0:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/utils/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$a;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ltech/pm/apm/core/utils/Result;

    .line 4
    instance-of p1, v1, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$a;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;->access$get_content$p(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 6
    iget-object v3, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$a;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;

    invoke-static {v3}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;->access$getDepositLimitsItemUIModelMapper$p(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;)Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {v4}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$a;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$a;->L$1:Ljava/lang/Object;

    iput v2, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$a;->label:I

    invoke-virtual {v3, v4, p0}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;->map(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    new-instance v2, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-direct {v2, p1}, Ltech/pm/pmcommon/ui/ScreenState$Success;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$a;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;

    check-cast v1, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {v1}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;->access$logLimitsStatuses(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;Ljava/util/List;)V

    goto :goto_1

    .line 9
    :cond_3
    instance-of p1, v1, Ltech/pm/apm/core/utils/Result$Error;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$a;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;->access$showError(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;)V

    .line 10
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
