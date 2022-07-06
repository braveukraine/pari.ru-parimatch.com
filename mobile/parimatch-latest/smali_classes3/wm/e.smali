.class public final Lwm/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/apm/core/balance/ui/BalanceScreenEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.balance.ui.BalanceFragment$observeEvents$1"
    f = "BalanceFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/balance/ui/BalanceFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/balance/ui/BalanceFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/balance/ui/BalanceFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwm/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwm/e;->this$0:Ltech/pm/apm/core/balance/ui/BalanceFragment;

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

    new-instance v0, Lwm/e;

    iget-object v1, p0, Lwm/e;->this$0:Ltech/pm/apm/core/balance/ui/BalanceFragment;

    invoke-direct {v0, v1, p2}, Lwm/e;-><init>(Ltech/pm/apm/core/balance/ui/BalanceFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwm/e;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltech/pm/apm/core/balance/ui/BalanceScreenEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lwm/e;

    iget-object v1, p0, Lwm/e;->this$0:Ltech/pm/apm/core/balance/ui/BalanceFragment;

    invoke-direct {v0, v1, p2}, Lwm/e;-><init>(Ltech/pm/apm/core/balance/ui/BalanceFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwm/e;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lwm/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lwm/e;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lwm/e;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/balance/ui/BalanceScreenEvent;

    .line 2
    iget-object v0, p0, Lwm/e;->this$0:Ltech/pm/apm/core/balance/ui/BalanceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 3
    :goto_0
    sget-object v0, Ltech/pm/apm/core/balance/ui/BalanceScreenEvent$OpenDeposit;->INSTANCE:Ltech/pm/apm/core/balance/ui/BalanceScreenEvent$OpenDeposit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lwm/e;->this$0:Ltech/pm/apm/core/balance/ui/BalanceFragment;

    invoke-virtual {p1}, Ltech/pm/apm/core/balance/ui/BalanceFragment;->getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToDeposit()V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Ltech/pm/apm/core/balance/ui/BalanceScreenEvent$OpenWithdraw;->INSTANCE:Ltech/pm/apm/core/balance/ui/BalanceScreenEvent$OpenWithdraw;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lwm/e;->this$0:Ltech/pm/apm/core/balance/ui/BalanceFragment;

    invoke-virtual {p1}, Ltech/pm/apm/core/balance/ui/BalanceFragment;->getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToWithdrawal()V

    goto :goto_1

    .line 5
    :cond_2
    instance-of v0, p1, Ltech/pm/apm/core/balance/ui/BalanceScreenEvent$OpenLink;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwm/e;->this$0:Ltech/pm/apm/core/balance/ui/BalanceFragment;

    invoke-virtual {v0}, Ltech/pm/apm/core/balance/ui/BalanceFragment;->getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;

    move-result-object v0

    check-cast p1, Ltech/pm/apm/core/balance/ui/BalanceScreenEvent$OpenLink;

    invoke-virtual {p1}, Ltech/pm/apm/core/balance/ui/BalanceScreenEvent$OpenLink;->getUri()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Ltech/pm/apm/core/common/navigation/ApmNavigator$DefaultImpls;->handleAppDeeplink$default(Ltech/pm/apm/core/common/navigation/ApmNavigator;Landroid/net/Uri;ZILjava/lang/Object;)V

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
