.class public final Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->onBackPressed()V
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
    c = "tech.pm.apm.core.payments.cashier.ui.PaymentsViewModel$onBackPressed$1"
    f = "PaymentsViewModel.kt"
    i = {}
    l = {
        0x94
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$c;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

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

    new-instance p1, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$c;

    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$c;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$c;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$c;

    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$c;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$c;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$c;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->access$get_content$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState;

    .line 5
    instance-of v1, p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    if-eqz v1, :cond_5

    .line 6
    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/ScreenState$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/payments/cashier/ui/model/PaymentsScreenUiModel;

    .line 7
    instance-of v1, p1, Ltech/pm/apm/core/payments/cashier/ui/model/RestrictionScreenUiModel;

    if-eqz v1, :cond_2

    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$c;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    const-string v3, "kyc_restrictions_close"

    invoke-virtual {p1, v3, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    goto :goto_1

    .line 8
    :cond_2
    instance-of p1, p1, Ltech/pm/apm/core/payments/cashier/ui/model/WageringScreenUiModel;

    if-eqz p1, :cond_5

    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$c;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p1

    .line 9
    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$c;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->access$getAccountManager$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v1

    .line 10
    :goto_0
    invoke-virtual {p1, v3}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logWageringClickArrowBack(Ljava/lang/String;)V

    .line 11
    :cond_5
    :goto_1
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$c;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$BackPressed;->INSTANCE:Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$BackPressed;

    iput v2, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$c;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
