.class public final Lcn/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationUiEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.confirmation.email.ui.EmailVerificationFragment$observeEvents$1"
    f = "EmailVerificationFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcn/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/c;->this$0:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;

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

    new-instance v0, Lcn/c;

    iget-object v1, p0, Lcn/c;->this$0:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;

    invoke-direct {v0, v1, p2}, Lcn/c;-><init>(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcn/c;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationUiEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcn/c;

    iget-object v1, p0, Lcn/c;->this$0:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;

    invoke-direct {v0, v1, p2}, Lcn/c;-><init>(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcn/c;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcn/c;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcn/c;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationUiEvent;

    .line 2
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationUiEvent$ShowDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/c;->this$0:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationUiEvent$ShowDialog;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationUiEvent$ShowDialog;->getModel()Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-result-object p1

    invoke-static {v0, p1}, Ltech/pm/pmcommon/dialog/DialogBilderKt;->showDialog(Landroid/content/Context;Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationUiEvent$UsePhoneFallbackConfirmation;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/c;->this$0:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;

    check-cast p1, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationUiEvent$UsePhoneFallbackConfirmation;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationUiEvent$UsePhoneFallbackConfirmation;->getFlow()Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;

    move-result-object p1

    invoke-static {v0, p1}, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;->access$openFallbackByPhoneFragment(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;)V

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
