.class public final Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.payments.cashier.ui.PaymentsScreenKt$PaymentsScreen$2$1"
    f = "PaymentsScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $onBackPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $shouldCloseScreenAfterOnStart$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;->$viewModel:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    iput-object p3, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;->$context:Landroid/content/Context;

    iput-object p4, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;->$shouldCloseScreenAfterOnStart$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;

    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;->$viewModel:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    iget-object v3, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;->$context:Landroid/content/Context;

    iget-object v4, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;->$shouldCloseScreenAfterOnStart$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;-><init>(Lkotlin/jvm/functions/Function0;Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p2, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;

    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;->$viewModel:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    iget-object v3, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;->$context:Landroid/content/Context;

    iget-object v4, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;->$shouldCloseScreenAfterOnStart$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;-><init>(Lkotlin/jvm/functions/Function0;Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent;

    .line 2
    instance-of v0, p1, Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$OpenCustomTab;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;->$shouldCloseScreenAfterOnStart$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt;->access$PaymentsScreen$lambda-4(Landroidx/compose/runtime/MutableState;Z)V

    .line 5
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;->$viewModel:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    check-cast p1, Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$OpenCustomTab;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$OpenCustomTab;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->openCustomTab(Landroid/net/Uri;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$OpenDefaultAppSetting;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;->$shouldCloseScreenAfterOnStart$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt;->access$PaymentsScreen$lambda-4(Landroidx/compose/runtime/MutableState;Z)V

    .line 8
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;->$context:Landroid/content/Context;

    check-cast p1, Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$OpenDefaultAppSetting;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$OpenDefaultAppSetting;->getOnFailAction()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-static {v0, p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt;->access$openDefaultAppSetting(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$BackPressed;->INSTANCE:Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$BackPressed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$OpenPhoneConfirmation;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;->$viewModel:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    check-cast p1, Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$OpenPhoneConfirmation;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$OpenPhoneConfirmation;->getFlow()Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->openPhoneConfirmation(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;)V

    .line 11
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
