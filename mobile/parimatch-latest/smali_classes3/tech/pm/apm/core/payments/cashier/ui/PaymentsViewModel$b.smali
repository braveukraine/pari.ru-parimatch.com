.class public final Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->handlePaymentRestrictionRedirect(Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect;)V
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
    c = "tech.pm.apm.core.payments.cashier.ui.PaymentsViewModel$handlePaymentRestrictionRedirect$1"
    f = "PaymentsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $redirect:Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;",
            "Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$b;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    iput-object p2, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$b;->$redirect:Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect;

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

    new-instance p1, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$b;

    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$b;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$b;->$redirect:Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$b;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$b;

    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$b;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$b;->$redirect:Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$b;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$b;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$b;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$b;->$redirect:Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect;

    invoke-virtual {v1}, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "kyc_restrictions_click_item"

    .line 4
    invoke-virtual {p1, v1, v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$b;->$redirect:Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect;

    .line 6
    instance-of v0, p1, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect$OpenDeeplink;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$b;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->access$getApmNavigator$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Ltech/pm/apm/core/common/navigation/ApmNavigator;

    move-result-object p1

    .line 7
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$b;->$redirect:Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect;

    check-cast v0, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect$OpenDeeplink;

    invoke-virtual {v0}, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect$OpenDeeplink;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v2, v1, v3}, Ltech/pm/apm/core/common/navigation/ApmNavigator$DefaultImpls;->handleAppDeeplink$default(Ltech/pm/apm/core/common/navigation/ApmNavigator;Landroid/net/Uri;ZILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect$VerifyEmail;

    if-eqz v0, :cond_1

    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$b;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->access$verifyEmail(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect$VerifyPhone;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$b;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    check-cast p1, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect$VerifyPhone;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect$VerifyPhone;->getPhone()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->access$verifyPhone(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
