.class public final Ltech/pm/apm/core/balance/ui/BalanceViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/balance/ui/BalanceViewModel;->updateBalanceVisibility(Z)V
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
    c = "tech.pm.apm.core.balance.ui.BalanceViewModel$updateBalanceVisibility$1"
    f = "BalanceViewModel.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isVisible:Z

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/balance/ui/BalanceViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/balance/ui/BalanceViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/balance/ui/BalanceViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/balance/ui/BalanceViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$e;->this$0:Ltech/pm/apm/core/balance/ui/BalanceViewModel;

    iput-boolean p2, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$e;->$isVisible:Z

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

    new-instance p1, Ltech/pm/apm/core/balance/ui/BalanceViewModel$e;

    iget-object v0, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$e;->this$0:Ltech/pm/apm/core/balance/ui/BalanceViewModel;

    iget-boolean v1, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$e;->$isVisible:Z

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/balance/ui/BalanceViewModel$e;-><init>(Ltech/pm/apm/core/balance/ui/BalanceViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/balance/ui/BalanceViewModel$e;

    iget-object v0, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$e;->this$0:Ltech/pm/apm/core/balance/ui/BalanceViewModel;

    iget-boolean v1, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$e;->$isVisible:Z

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/balance/ui/BalanceViewModel$e;-><init>(Ltech/pm/apm/core/balance/ui/BalanceViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/balance/ui/BalanceViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$e;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$e;->this$0:Ltech/pm/apm/core/balance/ui/BalanceViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->access$getGetBalanceVisibilityUseCase$p(Ltech/pm/apm/core/balance/ui/BalanceViewModel;)Ltech/pm/apm/core/balance/domain/GetBalanceVisibilityUseCase;

    move-result-object p1

    iput v2, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$e;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/balance/domain/GetBalanceVisibilityUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v0, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$e;->$isVisible:Z

    if-eq p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$e;->this$0:Ltech/pm/apm/core/balance/ui/BalanceViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->access$getApmAnalyticsEventsManager$p(Ltech/pm/apm/core/balance/ui/BalanceViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p1

    new-array v0, v2, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 6
    iget-boolean v2, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$e;->$isVisible:Z

    invoke-static {v2}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManagerKt;->mapToEventValue(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "my_account_balance_visibility"

    .line 7
    invoke-virtual {p1, v1, v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 8
    iget-object p1, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$e;->this$0:Ltech/pm/apm/core/balance/ui/BalanceViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->access$getUpdateBalanceVisibilityUseCase$p(Ltech/pm/apm/core/balance/ui/BalanceViewModel;)Ltech/pm/apm/core/balance/domain/UpdateBalanceVisibilityUseCase;

    move-result-object p1

    iget-boolean v0, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$e;->$isVisible:Z

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/balance/domain/UpdateBalanceVisibilityUseCase;->invoke(Z)V

    .line 9
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
