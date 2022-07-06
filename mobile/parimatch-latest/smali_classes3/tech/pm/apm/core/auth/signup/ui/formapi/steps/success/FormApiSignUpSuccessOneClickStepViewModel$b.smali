.class public final Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;->sendSms(Ljava/lang/String;Z)V
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
    c = "tech.pm.apm.core.auth.signup.ui.formapi.steps.success.FormApiSignUpSuccessOneClickStepViewModel$sendSms$1"
    f = "FormApiSignUpSuccessOneClickStepViewModel.kt"
    i = {}
    l = {
        0x26,
        0x2b,
        0x2d,
        0x31,
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic $showSnackbar:Z

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;

    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->$password:Ljava/lang/String;

    iput-boolean p3, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->$showSnackbar:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->$password:Ljava/lang/String;

    iget-boolean v2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->$showSnackbar:Z

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->$password:Ljava/lang/String;

    iget-boolean v2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->$showSnackbar:Z

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;->access$isSendSmsWasSuccessfully$p(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;->access$isSmsWasSend$p(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 6
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;

    invoke-static {p1, v6}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;->access$setSmsWasSend$p(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;Z)V

    .line 7
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;->access$getSignUpSuccessSendSmsUseCase$p(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;)Ltech/pm/apm/core/auth/signup/domain/SignUpSuccessSendSmsUseCase;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->$password:Ljava/lang/String;

    iput v6, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->label:I

    invoke-virtual {p1, v1, p0}, Ltech/pm/apm/core/auth/signup/domain/SignUpSuccessSendSmsUseCase;->sendSms(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    check-cast p1, Ltech/pm/apm/core/utils/Result;

    .line 9
    instance-of v1, p1, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz v1, :cond_7

    .line 10
    iget-boolean p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->$showSnackbar:Z

    if-ne p1, v6, :cond_6

    .line 11
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;

    invoke-static {p1, v6}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;->access$setSendSmsWasSuccessfully$p(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;Z)V

    .line 12
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/SignUpSuccessOneClickEvent$SmsSendSuccessSnackBar;->INSTANCE:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/SignUpSuccessOneClickEvent$SmsSendSuccessSnackBar;

    iput v5, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_6
    if-nez p1, :cond_a

    .line 13
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/SignUpSuccessOneClickEvent$SmsSendSuccessDialog;->INSTANCE:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/SignUpSuccessOneClickEvent$SmsSendSuccessDialog;

    iput v4, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 14
    :cond_7
    instance-of p1, p1, Ltech/pm/apm/core/utils/Result$Error;

    if-eqz p1, :cond_a

    .line 15
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/SignUpSuccessOneClickEvent$ShowError;->INSTANCE:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/SignUpSuccessOneClickEvent$ShowError;

    iput v3, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 16
    :cond_8
    :goto_2
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;->access$setSmsWasSend$p(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;Z)V

    goto :goto_3

    .line 17
    :cond_9
    iget-boolean p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->$showSnackbar:Z

    if-eqz p1, :cond_a

    .line 18
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/SignUpSuccessOneClickEvent$SmsAlreadySendSuccessSnackBar;->INSTANCE:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/SignUpSuccessOneClickEvent$SmsAlreadySendSuccessSnackBar;

    iput v2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$b;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 19
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
