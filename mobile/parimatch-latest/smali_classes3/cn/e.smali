.class public final Lcn/e;
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
    c = "tech.pm.apm.core.confirmation.email.ui.EmailVerificationViewModel$navigateFallbackPhone$1"
    f = "EmailVerificationViewModel.kt"
    i = {}
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcn/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/e;->this$0:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;

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

    new-instance p1, Lcn/e;

    iget-object v0, p0, Lcn/e;->this$0:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;

    invoke-direct {p1, v0, p2}, Lcn/e;-><init>(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcn/e;

    iget-object v0, p0, Lcn/e;->this$0:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;

    invoke-direct {p1, v0, p2}, Lcn/e;-><init>(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcn/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcn/e;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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

    .line 4
    iget-object p1, p0, Lcn/e;->this$0:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;->access$getAccountManager$p(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;)Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getPhone()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_3

    move-object p1, v1

    .line 5
    :cond_3
    new-instance v3, Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;

    invoke-direct {v3, v1, p1}, Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcn/e;->this$0:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 7
    new-instance v1, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationUiEvent$UsePhoneFallbackConfirmation;

    .line 8
    new-instance v4, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$FallbackContactTrustedPhoneFlow;

    invoke-direct {v4, v3}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$FallbackContactTrustedPhoneFlow;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;)V

    .line 9
    invoke-direct {v1, v4}, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationUiEvent$UsePhoneFallbackConfirmation;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;)V

    .line 10
    iput v2, p0, Lcn/e;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
