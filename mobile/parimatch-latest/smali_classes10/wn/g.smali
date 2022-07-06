.class public final Lwn/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "tech.pm.apm.core.responsiblegaming.limits.selection.ui.LimitSelectionViewModel$saveLimit$1"
    f = "LimitSelectionViewModel.kt"
    i = {}
    l = {
        0x98,
        0x99,
        0x9a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwn/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwn/g;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

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

    new-instance p1, Lwn/g;

    iget-object v0, p0, Lwn/g;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-direct {p1, v0, p2}, Lwn/g;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lwn/g;

    iget-object v0, p0, Lwn/g;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-direct {p1, v0, p2}, Lwn/g;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lwn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lwn/g;->label:I

    const-string v2, "period"

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lwn/g;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->access$get_content$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    iget-object p1, p0, Lwn/g;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->access$getLimitSelectionManager$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;

    move-result-object p1

    iget-object v1, p0, Lwn/g;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->access$getPeriod$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)I

    move-result v1

    iput v6, p0, Lwn/g;->label:I

    invoke-virtual {p1, v1, p0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;->getNewDepositLimitData(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    check-cast p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData;

    if-nez p1, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    iget-object v1, p0, Lwn/g;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->access$getSetUserDepositLimitsUseCase$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/SetUserDepositLimitsUseCase;

    move-result-object v1

    iput v5, p0, Lwn/g;->label:I

    invoke-virtual {v1, p1, p0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/SetUserDepositLimitsUseCase;->invoke(Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_1
    iget-object p1, p0, Lwn/g;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionEvent$LimitUpdated;->INSTANCE:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionEvent$LimitUpdated;

    iput v4, p0, Lwn/g;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_2
    iget-object p1, p0, Lwn/g;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p1

    const-string v0, "choose_deposit_limits_save_success"

    new-array v1, v6, [Lkotlin/Pair;

    .line 10
    iget-object v4, p0, Lwn/g;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {v4}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->access$getPeriod$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v3

    .line 11
    invoke-virtual {p1, v0, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 12
    :catch_0
    iget-object p1, p0, Lwn/g;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p1

    new-array v0, v6, [Lkotlin/Pair;

    .line 13
    iget-object v1, p0, Lwn/g;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->access$getPeriod$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "choose_deposit_limits_save_error"

    .line 14
    invoke-virtual {p1, v1, v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 15
    iget-object p1, p0, Lwn/g;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->access$showError(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)V

    .line 16
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
